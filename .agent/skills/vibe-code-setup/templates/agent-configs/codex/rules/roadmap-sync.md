# Luât Bắt Buộc: Đồng Bộ Lộ Trình Phát Triển (Roadmap Sync Rule)

> **Phạm vi áp dụng**: Áp dụng TOÀN CỤC cho mọi AI Agent (Claude Code, OpenAI Codex, Antigravity) trong suốt mọi phiên làm việc.  
> **Vị trí lưu trữ**: `.claude/rules/roadmap-sync.md` (hoặc `.claude/rules/docs/roadmap-sync.md`, `.agent/rules/roadmap-sync.md`).  
> **Nguyên tắc sống còn**: "Khi làm việc với AI mà không có Roadmap là bạn mù luôn, không biết AI đang build cái gì". Mọi tác vụ lập trình phải xuất phát từ Roadmap và kết thúc bằng việc cập nhật Roadmap.

---

## 1. Nguyên Tắc Cốt Lõi (Core Principles)

### 1.1. Tiên Quyết: Kiểm Tra Lộ Trình Trước Khi Code (Pre-flight Roadmap Check)
- **CẤM** AI tự ý sáng tác ra các tính năng mới ngoài phạm vi của Roadmap hiện tại.
- Trước khi bắt đầu viết bất kỳ file code mới nào, AI **BẮT BUỘC** phải:
  1. Mở file `docs/03-san-pham/roadmap.md`.
  2. Xác định task con cụ thể (mã `M<ID>.<Task>`) đang ở trạng thái `🟡` (Đang làm) hoặc là mục kế tiếp trong danh sách ưu tiên (Mục 3 của Roadmap).
  3. Nếu người dùng đưa ra một yêu cầu mới chưa có trong Roadmap: AI phải nhắc nhở người dùng chạy lệnh `/business-flow` và `/roadmap-plan` để thêm vào trước, hoặc xin phép ghi nhận vào Roadmap trước khi code.

### 1.2. Máy Trạng Thái Của Tác Vụ (Task State Machine)
Mỗi module và task trên Roadmap phải tuân thủ nghiêm ngặt vòng đời chuyển trạng thái:

```text
[⚪ Chưa làm] ──(Bắt đầu nhận việc)──> [🟡 Đang làm / Một phần]
                                              │
                   ┌──────────────────────────┴──────────────────────────┐
                   ▼                                                     ▼
      [🟢 Hoàn thành cơ bản]                                [🔑 Thiếu Credential ngoài]
  (Xong happy-path & unit test)                               (Chờ API key / Bên thứ 3)
                   │                                                     │
         (Test E2E + Nghĩệm thu)                                 (Người dùng nạp key)
                   ▼                                                     ▼
             [✅ ĐÃ XONG]                                   [🟡 Tiếp tục triển khai]
```

- **`⚪ Chưa làm`**: Chưa có code hoặc màn hình trong repo.
- **`🟡 Đang làm / Một phần`**: Đã bắt tay vào code, hoặc đã có giao diện/mockup nhưng chưa hoàn thiện toàn bộ luồng.
- **`🟢 Hoàn thành cơ bản`**: Code logic và UI đã chạy được luồng chính (happy path), đã vượt qua unit test nội bộ.
- **`✅ ĐÃ XONG & NGHIỆM THU`**: Chỉ được gắn khi đáp ứng ĐẦY ĐỦ 4 tiêu chí:
  1. Đã vượt qua các kịch bản kiểm thử (luồng chính + ít nhất 1 luồng lỗi theo Business Flow).
  2. Có bằng chứng lệnh chạy thực tế (exit code 0 hoặc test suite pass).
  3. Đã ghi nhận lịch sử thay đổi vào `docs/03-san-pham/changelog.md`.
  4. Đã cập nhật Mục 5 (Kho tính năng đã hoàn thành) trong `roadmap.md`.
- **`🔑 Cần credential / Hạ tầng ngoài`**: Tạm dừng hoặc đánh dấu chú ý khi thiếu API key (Google OAuth, Web Push, Stripe, Mail SMTP...).
- **`🏗️ Subsystem lớn`**: Phân hệ phức tạp (Automation Engine, AI RAG, WebSocket Cluster).

---

## 2. Quy Trình Đồng Bộ Bắt Buộc (Synchronization Playbook)

### Bước 1: Khởi động phiên làm việc (Session Startup)
Khi người dùng yêu cầu tiếp tục phát triển:
```markdown
1. Đọc `docs/03-san-pham/roadmap.md`.
2. Báo cáo ngắn gọn cho người dùng:
   "Dự án hiện có X/Y module hoàn thành. Module tiếp theo trong kế hoạch là: [#ID] Tên_Module (Task M<ID>.<Task>). Bắt đầu triển khai..."
```

### Bước 2: Trong quá trình triển khai (Execution)
- Giữ vững phạm vi của đúng task đó.
- Không sửa lan man sang các module khác không liên quan.
- Tuân thủ nguyên tắc phẫu thuật (Surgical Changes): Chỉ chạm vào những file cần thiết để hoàn thành task.

### Bước 3: Sau khi hoàn thành và kiểm thử (Post-implementation Sync)
Ngay sau khi lệnh kiểm thử pass (exit code 0):
1. **Cập nhật `docs/03-san-pham/roadmap.md`**:
   - Chuyển icon trạng thái tại **Mục 1 (Tổng quan tiến độ)** sang `🟢` hoặc `✅`.
   - Đánh dấu tick `[x]` vào task con tương ứng trong **Mục 2 (Chi tiết việc còn lại)**.
   - Nếu module hoàn thành toàn bộ: Chuyển dòng đó vào **Mục 5 (Kho tính năng đã hoàn thành)** kèm ngày tháng và phiên bản.
   - Cập nhật dòng đầu trang: `Cập nhật: YYYY-MM-DD`.
2. **Cập nhật `docs/03-san-pham/changelog.md`**:
   - Thêm 1 dòng vắn tắt vào nhóm `### Added` hoặc `### Fixed`.
3. **Báo cáo trung thực trong chat phản hồi**:
   - Nêu rõ module vừa cập nhật trên Roadmap.
   - Nêu rõ trạng thái mới (`🟢` hoặc `✅`).
   - Chỉ ra task tiếp theo người dùng hoặc AI nên làm.

---

## 3. Các Điều Cấm Kỵ (Strict Prohibitions)

1. **Tuyệt đối CẤM tự ý xóa bỏ task**: Không được xóa các task khó hoặc bỏ qua các luồng lỗi để báo cáo "xong sớm".
2. **Tuyệt đối CẤM dùng từ ngữ ảo tưởng (No False Pass)**:
   - Không được tuyên bố "Module đã hoàn thành 100%" nếu chưa chạy kiểm thử thực tế.
   - Nếu mới chỉ code xong giao diện mock: BẮT BUỘC để `🟡 (Một phần)`.
3. **Tuyệt đối CẤM để lạc trôi file Roadmap**: File Roadmap DUY NHẤT của dự án là `docs/03-san-pham/roadmap.md`. Cấm tạo các file roadmap nháp lung tung ngoài thư mục gốc.

# QUY TRÌNH KIỂM THỬ THỦ CÔNG TRÊN ANDROID 13 & 14 (MANUAL TEST CHECKLIST)

> **Ứng dụng:** Ace Chess Trợ Lý & Việt Hoá (`com.acechess.viethoa`)  
> **Lý do lập danh mục:** Môi trường kiểm thử tự động MEmu chạy Android 9 (API 28). Các chính sách đặc thù của Android 13 (API 33 - Quyền thông báo) và Android 14 (API 34 - Khai báo Foreground Service Type `specialUse`) không thể giả lập đầy đủ trên Android 9, do đó được đánh dấu là `NOT-TESTABLE` trong báo cáo tự động và cần kiểm thử thực tế trên thiết bị vật lý hoặc AVD Android 13/14.  

---

## 1. CÁC ĐIỂM THAY ĐỔI CỐT LÕI CẦN KIỂM CHỨNG

### 1.1. Android 13 (API 33) — Quyền `POST_NOTIFICATIONS`
- Khi ứng dụng khởi chạy dịch vụ Foreground Service `FloatingBubbleService`, Android 13 yêu cầu phải được cấp quyền hiển thị thông báo (`android.permission.POST_NOTIFICATIONS`).
- Nếu chưa có quyền: Ứng dụng phải hiển thị hộp thoại xin cấp quyền runtime mà không bị crash.
- Nếu người dùng từ chối: Bong bóng nổi vẫn phải hoạt động bình thường trên màn hình (thông báo có thể bị ẩn trong Notification Shade, không được văng ứng dụng).

### 1.2. Android 14 (API 34) — Loại hình `specialUse` cho Foreground Service
- Android 14 kiểm soát chặt chẽ các Service chạy ngầm. `FloatingBubbleService` được khai báo trong `AndroidManifest.xml`:
  ```xml
  <service
      android:name=".service.bubble.FloatingBubbleService"
      android:enabled="true"
      android:exported="false"
      android:foregroundServiceType="specialUse">
      <property
          android:name="android.app.PROPERTY_SPECIAL_USE_FGS_SUBTYPE"
          android:value="AceChess In-Game Overlay Assistant and Strategy Wiki" />
  </service>
  ```
- Ứng dụng phải khởi chạy `startForeground()` với ID thông báo hợp lệ trong vòng 5 giây mà không bị hệ điều hành ném ngoại lệ `ForegroundServiceTypeException` hoặc `SecurityException`.

---

## 2. DANH MỤC CÁC BƯỚC KIỂM THỬ (TEST CASES)

| Mã TC | Tên kịch bản | Thao tác thực hiện | Kết quả kỳ vọng (Pass Criteria) | Trạng thái |
|---|---|---|---|:---:|
| **TC-A13-01** | Xin quyền thông báo lần đầu (Fresh Install) | 1. Cài đặt APK sạch trên Android 13/14.<br>2. Mở app lần đầu, bấm nút Bong bóng nổi ở Top Bar. | Hiển thị hộp thoại hệ thống: *"Cho phép Việt Hoá Game gửi thông báo cho bạn?"*. App không bị đơ hoặc văng. | [ ] |
| **TC-A13-02** | Chấp nhận quyền thông báo | Bấm "Cho phép" (Allow) trên hộp thoại. | Bong bóng nổi xuất hiện. Xuất hiện thông báo cố định: *"AceChess Trợ Lý Đang Chạy"* với nút *"Đóng bong bóng"*. | [ ] |
| **TC-A13-03** | Từ chối quyền thông báo | Gỡ app, cài lại, bấm "Không cho phép" (Don't allow). | Bong bóng nổi vẫn xuất hiện trên màn hình bình thường (chỉ không hiện thông báo trên thanh trạng thái). Không crash. | [ ] |
| **TC-A14-01** | Khởi chạy Foreground Service `specialUse` | Trên Android 14 (Pixel / OneUI 6 / HyperOS), bật bong bóng nổi. | Lệnh `startForegroundService` chạy thành công, không văng lỗi `ForegroundServiceTypeException`. | [ ] |
| **TC-A14-02** | Đóng dịch vụ từ Notification Action | Kéo thanh thông báo xuống, bấm nút "Đóng bong bóng" ngay trên Notification. | Bong bóng biến mất khỏi màn hình, thông báo tự động thu hồi, service giải phóng bộ nhớ sạch sẽ. | [ ] |
| **TC-A14-03** | Cấp quyền Vẽ trên ứng dụng khác (SYSTEM_ALERT_WINDOW) | Khi app dẫn vào màn Cài đặt cấp quyền: `Settings -> Apps -> Special app access -> Display over other apps`. | Bật switch "Cho phép hiển thị trên các ứng dụng khác", quay lại app và bấm nút bong bóng hoạt động ngay lập tức. | [ ] |
| **TC-A14-04** | Giữ kết nối khi vào game toàn màn hình | Mở game Liên Quân / Vương Giả Vinh Diệu ở chế độ Full Screen / Game Booster. | Bong bóng vẫn nổi ở góc phải màn hình, vuốt chạm không bị lag, chạm mở cẩm nang mượt mà. | [ ] |

---

## 3. BÁO CÁO KẾT QUẢ TEST & CHỮ KÝ NGHIỆM THU
- **Người thực hiện test:** _____________________
- **Thiết bị thử nghiệm:** (Model / Phiên bản Android OS / Bản vá bảo mật): _____________________
- **Kết quả tổng kết:** [ ] ĐẠT 100%    [ ] PHÁT HIỆN LỖI (Ghi mã lỗi vào PARITY_BUGS.md)

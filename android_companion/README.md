# Android Companion (Legacy Archive & Source of Reference)

> [!WARNING]
> Thư mục này chứa mã nguồn và tài nguyên của app AceChess Companion cũ (`com.acechess.viethoa`).
> Toàn bộ tính năng cốt lõi (Cẩm nang WebView chống crash, FloatingBubbleService bong bóng nổi, Safe Web-Native JS Bridge) đã được chuyển đổi hoàn toàn sang Kotlin/Jetpack Compose và tích hợp vào app chính tại `app/` (`vn.hokvi.viethoa.v2`).
>
> **Không sử dụng thư mục này để build app độc lập nữa.**
> Mọi phát triển và đóng gói được thực hiện qua Gradle tại thư mục gốc:
> ```powershell
> .\gradlew assembleDebug
> .\gradlew testDebugUnitTest
> ```

## Chi tiết kế hoạch gộp:
Xem tài liệu đối chiếu và kế hoạch tại:
- `docs/MERGE_PLAN.md`
- `docs/MERGE_QUESTIONS.md`
- `docs/reports/BAO_CAO_TOOL_VIET_HOA_ACECHESS_WEBVIEW_NATIVE.md`

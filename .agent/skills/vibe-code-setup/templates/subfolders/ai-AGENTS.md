# AI & RAG Module Scope & Agent Rules

## Phạm vi (Scope)
- Thư mục này quản lý các tác vụ trí tuệ nhân tạo chuyên sâu: Vector database embeddings, RAG (Retrieval-Augmented Generation) pipelines, prompt templates, fine-tuning scripts, và AI agent logic nội bộ.

## Những điều AI BẮT BUỘC tuân thủ:
1. **Trách nhiệm:** Tối ưu hóa độ chính xác của vector search, quản lý token usage, xử lý chunking văn bản và prompt context.
2. **Tuyệt đối cấm:**
   - Không can thiệp vào schema DB chung ở Backend nếu chưa thống nhất.
   - Không phơi bày API keys của các dịch vụ LLM (OpenAI, Gemini, Anthropic) ra ngoài.
3. **Tài liệu:** Đặt benchmarks và đánh giá kết quả tìm kiếm vào `/docs/ai`.

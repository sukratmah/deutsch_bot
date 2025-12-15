# استخدام صورة Python رسمية
FROM python:3.10-slim

# إعداد بيئة العمل
WORKDIR /app

# نسخ ملفات المشروع
COPY . .

# تثبيت المتطلبات
RUN pip install --no-cache-dir -r requirements.txt

# تشغيل البرنامج
CMD ["python", "bot.py"]

.class Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;
.super Ljava/lang/Object;
.source "UnZipUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backup/UnZipUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SingleUnZipEntryTask"
.end annotation


# instance fields
.field mDecompressNewFile:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mSize:J

.field mZipEntry:Ljava/util/zip/ZipEntry;

.field mZipFile:Ljava/util/zip/ZipFile;

.field final synthetic this$0:Lcom/android/launcher3/backup/UnZipUtils;


# direct methods
.method constructor <init>(Lcom/android/launcher3/backup/UnZipUtils;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->this$0:Lcom/android/launcher3/backup/UnZipUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mZipFile:Ljava/util/zip/ZipFile;

    .line 65
    iput-object p3, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mZipEntry:Ljava/util/zip/ZipEntry;

    .line 66
    iput-object p4, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mDecompressNewFile:Ljava/lang/String;

    .line 67
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mSize:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 72
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mDecompressNewFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_5

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mName:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mName:Ljava/lang/String;

    .line 85
    :goto_0
    invoke-static {}, Lcom/android/launcher3/backup/UnZipUtils;->-$$Nest$sfgetCACHE_SIZE()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 89
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mZipFile:Ljava/util/zip/ZipFile;

    iget-object p0, p0, Lcom/android/launcher3/backup/UnZipUtils$SingleUnZipEntryTask;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v5, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 93
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 100
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 103
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v3

    .line 96
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_4

    .line 100
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 106
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v3, :cond_6

    .line 100
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 103
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 106
    :goto_8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    :cond_7
    :goto_9
    throw v0
.end method

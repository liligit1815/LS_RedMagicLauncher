.class public Lcom/sysaac/haptic/sync/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:J = -0x1L

.field public static final c:Ljava/lang/String; = "PatternList"

.field public static final d:Ljava/lang/String; = "PatternDesc"

.field public static final e:Ljava/lang/String; = "Pattern"

.field public static final f:Ljava/lang/String; = "AbsoluteTime"

.field public static final g:Ljava/lang/String; = "Loop"

.field public static final h:Ljava/lang/String; = "Interval"

.field public static final i:Ljava/lang/String; = "Event"

.field public static final j:Ljava/lang/String; = "Type"

.field public static final k:Ljava/lang/String; = "Duration"

.field public static final l:Ljava/lang/String; = "RelativeTime"

.field public static final m:Ljava/lang/String; = "continuous"

.field public static final n:Ljava/lang/String; = "transient"

.field public static final o:I = 0x30

.field private static final p:Ljava/lang/String; = "VibrationParser"


# instance fields
.field public a:Z

.field private q:J

.field private r:Lorg/json/JSONArray;

.field private s:Lorg/json/JSONObject;

.field private t:Ljava/lang/String;

.field private u:Lcom/sysaac/haptic/player/a;

.field private v:Lcom/sysaac/haptic/b/c/a;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    const-string v0, "VibrationParser"

    const-string v1, "configured HE: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sysaac/haptic/sync/a;->a:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/sysaac/haptic/sync/a;->q:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    iput-object v2, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/sysaac/haptic/sync/a;->a(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sysaac/haptic/sync/a;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "Pattern"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "PatternList"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sysaac/haptic/sync/a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sysaac/haptic/sync/a;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;

    :try_start_0
    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->t:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "Pattern"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "PatternList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "VibrationParser"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sysaac/haptic/player/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sysaac/haptic/sync/a;->a:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sysaac/haptic/sync/a;->q:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;

    :try_start_0
    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->t:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "Pattern"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "PatternList"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "VibrationParser"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p2, p0, Lcom/sysaac/haptic/sync/a;->u:Lcom/sysaac/haptic/player/a;

    iget p1, p2, Lcom/sysaac/haptic/player/a;->i:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sysaac/haptic/sync/a;->u:Lcom/sysaac/haptic/player/a;

    iget-object p1, p1, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sysaac/haptic/sync/a;->u:Lcom/sysaac/haptic/player/a;

    iget-object p1, p1, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/sysaac/haptic/sync/a;->u:Lcom/sysaac/haptic/player/a;

    iget p2, p2, Lcom/sysaac/haptic/player/a;->i:I

    invoke-static {p1, p2}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sysaac/haptic/sync/a;->u:Lcom/sysaac/haptic/player/a;

    iget-object p1, p1, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/sysaac/haptic/sync/a;->u:Lcom/sysaac/haptic/player/a;

    iget p2, p2, Lcom/sysaac/haptic/player/a;->i:I

    invoke-static {p1, p2}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    :cond_0
    iget-object p1, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    invoke-static {p1}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    iget-object p1, p1, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sysaac/haptic/b/c/c;

    iget-object p0, p0, Lcom/sysaac/haptic/sync/a;->u:Lcom/sysaac/haptic/player/a;

    iget p0, p0, Lcom/sysaac/haptic/player/a;->i:I

    iput p0, p1, Lcom/sysaac/haptic/b/c/c;->a:I

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)J
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "Event"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "Type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RelativeTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "continuous"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Duration"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    :goto_0
    add-long/2addr v0, p0

    goto :goto_1

    :cond_0
    const-string p0, "transient"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x30

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method private a(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 10

    const-string v0, "AbsoluteTime"

    const-string v1, "VibrationParser"

    iget-object v2, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    iget-object v6, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v7, "PatternDesc"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    iget-wide v8, p0, Lcom/sysaac/haptic/sync/a;->q:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    return-wide v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-wide v3
.end method

.method public a(J)Lcom/sysaac/haptic/sync/b;
    .locals 9

    const-string v0, "AbsoluteTime"

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const-string v3, "VibrationParser"

    if-gez v1, :cond_0

    const-string p0, "timeUs shouldn\'t be less than 0, which means no media played!"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iput-wide p1, p0, Lcom/sysaac/haptic/sync/a;->q:J

    iget-object v1, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;

    const-string v4, "\"Pattern\":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    new-instance p1, Lcom/sysaac/haptic/sync/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sysaac/haptic/sync/a;->s:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v6, v5}, Lcom/sysaac/haptic/sync/b;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sysaac/haptic/sync/a;->u:Lcom/sysaac/haptic/player/a;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/sysaac/haptic/player/a;->i:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    invoke-static {v1}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    iget-object v1, v1, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/c/c;

    iget v1, v1, Lcom/sysaac/haptic/b/c/c;->a:I

    int-to-long v7, v1

    cmp-long v1, v7, p1

    if-ltz v1, :cond_2

    const-string p1, "use paused pattern!"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->b(Lcom/sysaac/haptic/b/c/a;)Lcom/sysaac/haptic/sync/b;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v7, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v8, "PatternDesc"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_1
    cmp-long v7, p1, v7

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-lt v3, v6, :cond_5

    iget-object p0, p0, Lcom/sysaac/haptic/sync/a;->r:Lorg/json/JSONArray;

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "Pattern"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Lcom/sysaac/haptic/sync/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v6, v5}, Lcom/sysaac/haptic/sync/b;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_5
    return-object v2
.end method

.method public b()I
    .locals 5

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/sysaac/haptic/sync/a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    invoke-static {v0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    invoke-static {v0}, Lcom/sysaac/haptic/base/r;->c(Lcom/sysaac/haptic/b/c/a;)I

    move-result v0

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sysaac/haptic/sync/a;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lcom/sysaac/haptic/sync/a;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->f(Ljava/lang/String;)Lcom/sysaac/haptic/b/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sysaac/haptic/b/b/a;->b()I

    move-result v1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x2

    if-ne v4, v3, :cond_6

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Utils.getHe20PatternCount(mRemainderHe20):"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    invoke-static {v3}, Lcom/sysaac/haptic/base/r;->c(Lcom/sysaac/haptic/b/c/a;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n getNextScheduledTimeMs():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sysaac/haptic/sync/a;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n mRemainderHe20:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    invoke-static {v3}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VibrationParser"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sysaac/haptic/sync/a;->v:Lcom/sysaac/haptic/b/c/a;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sysaac/haptic/sync/a;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sysaac/haptic/b/c/c;

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/b/a/e;

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v4, "continuous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v3, v3, Lcom/sysaac/haptic/b/a/b;->b:I

    iget-object v2, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v2, v2, Lcom/sysaac/haptic/b/a/b;->c:I

    add-int/2addr v3, v2

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v2, v2, Lcom/sysaac/haptic/b/a/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v2, 0x30

    :goto_3
    if-le v3, v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return v1
.end method

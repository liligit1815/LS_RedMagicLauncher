.class public Lcom/sysaac/haptic/base/r;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = 0x11

.field public static final J:I = 0x37

.field public static final K:I = 0x1a

.field public static final L:I = 0x1d

.field public static final M:I = 0x41

.field public static final N:I = 0x32

.field public static final O:I = 0x2

.field public static final P:I = 0x1

.field public static final Q:I = 0xff

.field public static final R:I = 0x0

.field public static final S:I = 0x64

.field public static final T:I = 0x7530

.field public static final U:I = 0x11

.field public static final V:I = 0x1

.field public static final W:I = 0x64

.field public static final X:Ljava/lang/String; = "Metadata"

.field public static final Y:Ljava/lang/String; = "Version"

.field public static final Z:I = 0x2

.field public static final a:Ljava/lang/String; = "{\n    \"Metadata\": {\n        \"Created\": \"2020-08-10\",\n        \"Description\": \"Haptic editor design\",\n        \"Version\": 2\n    },\n    \"PatternList\": [\n       {\n        \"AbsoluteTime\": 0,\n          ReplaceMe\n       }\n    ]\n}"

.field public static final aa:I = 0x10

.field private static final ab:Ljava/lang/String; = "Util"

.field private static final ac:Ljava/lang/String; = "swap_left_right"

.field private static ad:I = 0x0

.field private static ae:I = 0x0

.field private static af:Z = false

.field private static ag:I = 0x0

.field public static final b:Z = false

.field public static final c:Ljava/lang/String; = ".he"

.field public static final d:Ljava/lang/String; = "Pattern"

.field public static final e:Ljava/lang/String; = "PatternList"

.field public static final f:Ljava/lang/String; = "PatternDesc"

.field public static final g:Ljava/lang/String; = "AbsoluteTime"

.field public static final h:Ljava/lang/String; = "Index"

.field public static final i:Ljava/lang/String; = "continuous"

.field public static final j:Ljava/lang/String; = "transient"

.field public static final k:Ljava/lang/String; = "Event"

.field public static final l:Ljava/lang/String; = "RelativeTime"

.field public static final m:Ljava/lang/String; = "Duration"

.field public static final n:Ljava/lang/String; = "Type"

.field public static final o:Ljava/lang/String; = "Parameters"

.field public static final p:Ljava/lang/String; = "Intensity"

.field public static final q:Ljava/lang/String; = "Frequency"

.field public static final r:Ljava/lang/String; = "Curve"

.field public static final s:Ljava/lang/String; = "Time"

.field public static final t:Ljava/lang/String; = "Created"

.field public static final u:Ljava/lang/String; = "Description"

.field public static final v:Ljava/lang/String; = "Version"

.field public static final w:I = 0x10

.field public static final x:I = 0x1000

.field public static final y:I = 0x1001

.field public static final z:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/sysaac/haptic/base/r;->ad:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    sput p0, Lcom/sysaac/haptic/base/r;->ad:I

    return p0
.end method

.method public static a([B)J
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v1, v4, :cond_1

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    const/16 v7, 0x18

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ne v1, v9, :cond_2

    aget-byte v1, v0, v8

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v1, v7

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v10, v1

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v14, v1

    aget-byte v1, v0, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    aget-byte v1, v0, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    move-wide/from16 v16, v10

    int-to-long v9, v1

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    move-wide/from16 v18, v5

    int-to-long v4, v1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long v16, v16, v2

    const/16 v2, 0x30

    shl-long v11, v12, v2

    or-long v11, v16, v11

    const/16 v2, 0x28

    shl-long v13, v14, v2

    or-long/2addr v11, v13

    const/16 v2, 0x20

    shl-long v13, v18, v2

    or-long/2addr v11, v13

    const/16 v2, 0x18

    shl-long v6, v7, v2

    or-long/2addr v6, v11

    const/16 v2, 0x10

    shl-long v2, v9, v2

    or-long/2addr v2, v6

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sysaac/haptic/b/a/c;
    .locals 3

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->f(Ljava/lang/String;)Lcom/sysaac/haptic/b/b/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ \"Metadata\":{\"Created\": \"2021-01-01\",\"Description\": \"Haptic editor design, for getting transient signal\",        \"Version\": 1},\"Pattern\":[{    \"Event\": {       \"Parameters\": {           \"Frequency\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",\"Intensity\": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "       },       \"Type\": \"transient\",       \"RelativeTime\": 0   }}]}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sysaac/haptic/b/b/a;)Ljava/lang/String;
    .locals 9

    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    :try_start_0
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v4, "Metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Created"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/sysaac/haptic/b/b/a;->a:Lcom/sysaac/haptic/b/b/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Description"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/sysaac/haptic/b/b/a;->a:Lcom/sysaac/haptic/b/b/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Version"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/sysaac/haptic/b/b/a;->a:Lcom/sysaac/haptic/b/b/b;

    iget v5, v5, Lcom/sysaac/haptic/b/b/b;->a:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    const-string v4, "Pattern"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object p0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/b/a/e;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v5, "Event"

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "Type"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "RelativeTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v6, v6, Lcom/sysaac/haptic/b/a/b;->b:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    iget-object v5, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v6, v6, Lcom/sysaac/haptic/b/a/b;->c:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    :cond_0
    const-string v5, "Parameters"

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v6, v6, Lcom/sysaac/haptic/b/a/d;->b:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v6, v6, Lcom/sysaac/haptic/b/a/d;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    iget-object v5, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Curve"

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sysaac/haptic/b/a/a;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget v7, v5, Lcom/sysaac/haptic/b/a/a;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-wide v7, v5, Lcom/sysaac/haptic/b/a/a;->b:D

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "Time"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget v5, v5, Lcom/sysaac/haptic/b/a/a;->a:I

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;
    .locals 10

    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    :try_start_0
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v4, "Metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Created"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/c/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Description"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/c/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Version"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    iget v5, v5, Lcom/sysaac/haptic/b/c/b;->a:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    const-string v4, "PatternList"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/b/c/c;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "AbsoluteTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget v6, v4, Lcom/sysaac/haptic/b/c/c;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "Pattern"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v4, v4, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sysaac/haptic/b/a/e;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v6, "Event"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "Index"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v7, v7, Lcom/sysaac/haptic/b/a/b;->d:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "RelativeTime"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v7, v7, Lcom/sysaac/haptic/b/a/b;->b:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "Type"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Duration"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v7, v7, Lcom/sysaac/haptic/b/a/b;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    :cond_0
    const-string v6, "Parameters"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v7, v7, Lcom/sysaac/haptic/b/a/d;->b:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v7, v7, Lcom/sysaac/haptic/b/a/d;->a:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    iget-object v6, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Curve"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sysaac/haptic/b/a/a;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget v8, v6, Lcom/sysaac/haptic/b/a/a;->c:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-wide v8, v6, Lcom/sysaac/haptic/b/a/a;->b:D

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "Time"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget v6, v6, Lcom/sysaac/haptic/b/a/a;->a:I

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sysaac/haptic/base/r;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/sysaac/haptic/base/r;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sysaac/haptic/b/a/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sysaac/haptic/b/a/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lcom/sysaac/haptic/b/a/a;

    invoke-direct {v1}, Lcom/sysaac/haptic/b/a/a;-><init>()V

    add-int/lit8 v2, v0, -0x2

    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-gt v5, v3, :cond_2

    iget v6, v1, Lcom/sysaac/haptic/b/a/a;->a:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/a;

    iget v7, v7, Lcom/sysaac/haptic/b/a/a;->a:I

    add-int/2addr v6, v7

    iput v6, v1, Lcom/sysaac/haptic/b/a/a;->a:I

    iget-wide v6, v1, Lcom/sysaac/haptic/b/a/a;->b:D

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sysaac/haptic/b/a/a;

    iget-wide v8, v8, Lcom/sysaac/haptic/b/a/a;->b:D

    add-double/2addr v6, v8

    iput-wide v6, v1, Lcom/sysaac/haptic/b/a/a;->b:D

    iget v6, v1, Lcom/sysaac/haptic/b/a/a;->c:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/a;

    iget v7, v7, Lcom/sysaac/haptic/b/a/a;->c:I

    add-int/2addr v6, v7

    iput v6, v1, Lcom/sysaac/haptic/b/a/a;->c:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v5, v1, Lcom/sysaac/haptic/b/a/a;->a:I

    div-int/2addr v5, v3

    iput v5, v1, Lcom/sysaac/haptic/b/a/a;->a:I

    iget-wide v5, v1, Lcom/sysaac/haptic/b/a/a;->b:D

    int-to-double v7, v3

    div-double/2addr v5, v7

    iput-wide v5, v1, Lcom/sysaac/haptic/b/a/a;->b:D

    iget-wide v5, v1, Lcom/sysaac/haptic/b/a/a;->b:D

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    iput-wide v5, v1, Lcom/sysaac/haptic/b/a/a;->b:D

    iget v5, v1, Lcom/sysaac/haptic/b/a/a;->c:I

    div-int/2addr v5, v3

    iput v5, v1, Lcom/sysaac/haptic/b/a/a;->c:I

    new-instance v5, Lcom/sysaac/haptic/b/a/a;

    invoke-direct {v5}, Lcom/sysaac/haptic/b/a/a;-><init>()V

    add-int/lit8 v6, v3, 0x1

    :goto_1
    if-gt v6, v2, :cond_3

    iget v9, v5, Lcom/sysaac/haptic/b/a/a;->a:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sysaac/haptic/b/a/a;

    iget v10, v10, Lcom/sysaac/haptic/b/a/a;->a:I

    add-int/2addr v9, v10

    iput v9, v5, Lcom/sysaac/haptic/b/a/a;->a:I

    iget-wide v9, v5, Lcom/sysaac/haptic/b/a/a;->b:D

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sysaac/haptic/b/a/a;

    iget-wide v11, v11, Lcom/sysaac/haptic/b/a/a;->b:D

    add-double/2addr v9, v11

    iput-wide v9, v5, Lcom/sysaac/haptic/b/a/a;->b:D

    iget v9, v5, Lcom/sysaac/haptic/b/a/a;->c:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sysaac/haptic/b/a/a;

    iget v10, v10, Lcom/sysaac/haptic/b/a/a;->c:I

    add-int/2addr v9, v10

    iput v9, v5, Lcom/sysaac/haptic/b/a/a;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget v6, v5, Lcom/sysaac/haptic/b/a/a;->a:I

    sub-int/2addr v2, v3

    div-int/2addr v6, v2

    iput v6, v5, Lcom/sysaac/haptic/b/a/a;->a:I

    iget-wide v9, v5, Lcom/sysaac/haptic/b/a/a;->b:D

    int-to-double v11, v2

    div-double/2addr v9, v11

    iput-wide v9, v5, Lcom/sysaac/haptic/b/a/a;->b:D

    iget-wide v9, v5, Lcom/sysaac/haptic/b/a/a;->b:D

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v7

    iput-wide v9, v5, Lcom/sysaac/haptic/b/a/a;->b:D

    iget v3, v5, Lcom/sysaac/haptic/b/a/a;->c:I

    div-int/2addr v3, v2

    iput v3, v5, Lcom/sysaac/haptic/b/a/a;->c:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Util"

    if-eqz p0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v0, :cond_17

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;)Lcom/sysaac/haptic/b/a/c;

    move-result-object v3

    invoke-static {v3}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/sysaac/haptic/b/a/c;->a()I

    move-result v7

    const-string v13, "unknown type!"

    const-string v14, "continuous"

    const-string v15, "transient"

    const-wide v16, 0x406fe00000000000L    # 255.0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v7, v6, :cond_c

    if-eq v7, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast v3, Lcom/sysaac/haptic/b/c/a;

    iget-object v3, v3, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v18, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/c/c;

    iget-object v9, v7, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sysaac/haptic/b/a/e;

    if-eqz v10, :cond_b

    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-eqz v5, :cond_b

    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v5, v5, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v8, v7, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v5, v8

    int-to-long v11, v5

    cmp-long v5, v11, v18

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/Long;

    iget-object v8, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v8, v8, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v11, v7, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v8, v11

    int-to-long v11, v8

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v18, v18, v11

    :cond_5
    new-instance v5, Ljava/lang/Long;

    const-wide/16 v11, 0x41

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v5, v5, Lcom/sysaac/haptic/b/a/d;->a:I

    mul-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v18, v18, v10

    goto/16 :goto_3

    :cond_6
    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v5, v5, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v8, v7, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v5, v8

    int-to-long v11, v5

    cmp-long v5, v11, v18

    if-lez v5, :cond_7

    new-instance v5, Ljava/lang/Long;

    iget-object v8, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v8, v8, Lcom/sysaac/haptic/b/a/b;->b:I

    int-to-long v11, v8

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v18, v18, v11

    :cond_7
    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v5, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x4

    if-le v8, v5, :cond_9

    :goto_1
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_9
    move v5, v4

    :goto_2
    iget-object v8, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x2

    sub-int/2addr v8, v11

    if-ge v5, v8, :cond_b

    new-instance v8, Ljava/lang/Long;

    iget-object v11, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v11, v11, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v11, v11, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sysaac/haptic/b/a/a;

    iget v11, v11, Lcom/sysaac/haptic/b/a/a;->a:I

    iget-object v4, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/b/a/a;

    iget v4, v4, Lcom/sysaac/haptic/b/a/a;->a:I

    sub-int/2addr v11, v4

    move-object/from16 v20, v7

    int-to-long v6, v11

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v6, v6, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sysaac/haptic/b/a/a;

    iget-wide v6, v6, Lcom/sysaac/haptic/b/a/a;->b:D

    iget-object v8, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sysaac/haptic/b/a/a;

    iget-wide v4, v5, Lcom/sysaac/haptic/b/a/a;->b:D

    add-double/2addr v6, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v4

    iget-object v4, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v4, v4, Lcom/sysaac/haptic/b/a/d;->a:I

    int-to-double v4, v4

    mul-double/2addr v6, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v4

    mul-double v6, v6, v16

    double-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v18, v18, v5

    move v5, v12

    move-object/from16 v7, v20

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, v7

    invoke-static {v2, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    :goto_3
    move-object/from16 v20, v7

    :goto_4
    move-object/from16 v7, v20

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_c
    check-cast v3, Lcom/sysaac/haptic/b/b/a;

    iget-object v3, v3, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/a/e;

    if-eqz v7, :cond_f

    iget-object v8, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-eqz v8, :cond_f

    iget-object v8, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v8, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v8, v8, Lcom/sysaac/haptic/b/a/b;->b:I

    int-to-long v8, v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_e

    new-instance v8, Ljava/lang/Long;

    iget-object v9, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v9, v9, Lcom/sysaac/haptic/b/a/b;->b:I

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v5, v8

    :cond_e
    new-instance v8, Ljava/lang/Long;

    const-wide/16 v9, 0x41

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v7, v7, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v7, v7, Lcom/sysaac/haptic/b/a/d;->a:I

    int-to-double v7, v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v11

    mul-double v7, v7, v16

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    :cond_f
    :goto_6
    const/4 v8, 0x1

    const/16 v19, 0x2

    goto/16 :goto_5

    :cond_10
    const-wide/16 v9, 0x41

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    iget-object v8, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v8, v8, Lcom/sysaac/haptic/b/a/b;->b:I

    int-to-long v9, v8

    cmp-long v8, v9, v5

    if-lez v8, :cond_11

    new-instance v8, Ljava/lang/Long;

    iget-object v9, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v9, v9, Lcom/sysaac/haptic/b/a/b;->b:I

    int-to-long v9, v9

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v5, v9

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    iget-object v9, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    if-nez v9, :cond_12

    const/4 v10, 0x4

    goto/16 :goto_5

    :cond_12
    iget-object v9, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x4

    if-le v10, v9, :cond_13

    goto/16 :goto_5

    :cond_13
    move v9, v8

    :goto_8
    iget-object v4, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v19, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ge v9, v4, :cond_14

    new-instance v4, Ljava/lang/Long;

    iget-object v8, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v8, v8, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sysaac/haptic/b/a/a;

    iget v8, v8, Lcom/sysaac/haptic/b/a/a;->a:I

    iget-object v11, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v11, v11, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v11, v11, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sysaac/haptic/b/a/a;

    iget v11, v11, Lcom/sysaac/haptic/b/a/a;->a:I

    sub-int/2addr v8, v11

    int-to-long v11, v8

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/b/a/a;

    iget-wide v11, v4, Lcom/sysaac/haptic/b/a/a;->b:D

    iget-object v4, v7, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/b/a/a;

    iget-wide v8, v4, Lcom/sysaac/haptic/b/a/a;->b:D

    add-double/2addr v11, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v8

    mul-double v11, v11, v16

    double-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v5, v11

    move v9, v10

    const/4 v8, 0x0

    const/4 v10, 0x4

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    goto :goto_8

    :cond_14
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v8, 0x1

    const/16 v19, 0x2

    invoke-static {v2, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_16
    :goto_9
    return-void

    :cond_17
    :goto_a
    const-string v0, "convertHeStringToWaveformParams(), invalid parameters."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/sysaac/haptic/base/r;->af:Z

    return-void
.end method

.method public static a(ZLandroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "Util"

    const-string p1, "swapLR null==context"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "swap_left_right"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Util"

    const-string v1, "isLRSwapped null==context"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "swap_left_right"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".he"

    invoke-static {p0, v0}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sysaac/haptic/base/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(J)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    shr-long v2, p0, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    and-long/2addr p0, v4

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x0

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static a(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/sysaac/haptic/base/r;->ae:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    sput p0, Lcom/sysaac/haptic/base/r;->ae:I

    return p0
.end method

.method public static b(Lcom/sysaac/haptic/b/c/a;)Lcom/sysaac/haptic/sync/b;
    .locals 4

    invoke-static {p0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sysaac/haptic/b/c/a;

    invoke-direct {v0}, Lcom/sysaac/haptic/b/c/a;-><init>()V

    new-instance v1, Lcom/sysaac/haptic/b/c/b;

    invoke-direct {v1}, Lcom/sysaac/haptic/b/c/b;-><init>()V

    iput-object v1, v0, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\"Pattern\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Lcom/sysaac/haptic/sync/b;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0, v2}, Lcom/sysaac/haptic/sync/b;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    throw p0

    :cond_2
    :goto_5
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->f(Ljava/lang/String;)Lcom/sysaac/haptic/b/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sysaac/haptic/b/c/a;

    invoke-direct {v0}, Lcom/sysaac/haptic/b/c/a;-><init>()V

    new-instance v1, Lcom/sysaac/haptic/b/c/b;

    invoke-direct {v1}, Lcom/sysaac/haptic/b/c/b;-><init>()V

    iput-object v1, v0, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/sysaac/haptic/b/c/c;

    invoke-direct {v1}, Lcom/sysaac/haptic/b/c/c;-><init>()V

    iget-object p0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    iput-object p0, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    const/4 p0, 0x0

    iput p0, v1, Lcom/sysaac/haptic/b/c/c;->a:I

    iget-object p0, v0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const-string p0, "Util"

    const-string v0, "pause_start_seek, convertHe10ToHe20, invalid HE1.0 string!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, v0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/c/c;

    iget-object v1, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/b/a/e;

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v4, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    add-int/2addr v4, p1

    iput v4, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v4, "transient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/sysaac/haptic/base/r;->a()I

    move-result v3

    const/16 v6, 0x18

    if-lt v3, v6, :cond_5

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v3, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    const/16 v4, 0x96

    if-le v3, v4, :cond_4

    :goto_1
    iget-object v2, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v2, v2, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iput v4, v2, Lcom/sysaac/haptic/b/a/d;->b:I

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v3, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    const/16 v4, -0x32

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v3, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    if-le v3, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v3, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    if-gez v3, :cond_3

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v6, "continuous"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v3, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    if-le v3, v5, :cond_8

    :goto_2
    iget-object v2, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v2, v2, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iput v5, v2, Lcom/sysaac/haptic/b/a/d;->b:I

    goto :goto_0

    :cond_8
    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v3, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    if-gez v3, :cond_3

    :goto_3
    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Util"

    if-eqz p0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;)Lcom/sysaac/haptic/b/a/c;

    move-result-object v3

    invoke-static {v3}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/sysaac/haptic/b/a/c;->a()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_10

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast v3, Lcom/sysaac/haptic/b/c/a;

    iget-object v3, v3, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sysaac/haptic/b/c/c;

    iget-object v10, v7, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sysaac/haptic/b/a/e;

    if-eqz v11, :cond_f

    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-eqz v12, :cond_f

    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v12, v12, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    if-nez v12, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v12, v12, Lcom/sysaac/haptic/b/a/b;->d:I

    if-ne v9, v12, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v12, v12, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v13, "transient"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0xff

    if-eqz v12, :cond_8

    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v12, v12, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v14, v7, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v12, v14

    int-to-long v14, v12

    cmp-long v12, v14, v5

    if-lez v12, :cond_6

    new-instance v12, Ljava/lang/Long;

    iget-object v14, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v14, v14, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v15, v7, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v14, v15

    int-to-long v14, v14

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v5, v14

    :cond_6
    iget-object v11, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v11, v11, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v11, v11, Lcom/sysaac/haptic/b/a/d;->a:I

    const/16 v12, 0x64

    if-ne v12, v11, :cond_7

    new-instance v11, Ljava/lang/Long;

    const-wide/16 v14, 0x4b

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_7
    new-instance v11, Ljava/lang/Long;

    const-wide/16 v14, 0x1e

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v5, v11

    goto/16 :goto_5

    :cond_8
    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v12, v12, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v14, "continuous"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v12, v12, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v14, v7, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v12, v14

    int-to-long v14, v12

    cmp-long v12, v14, v5

    if-lez v12, :cond_9

    new-instance v12, Ljava/lang/Long;

    iget-object v14, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v14, v14, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v15, v7, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v14, v15

    int-to-long v14, v14

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v5, v14

    :cond_9
    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v12, v12, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v12, v12, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    if-nez v12, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v12, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v12, v12, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v12, v12, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x4

    if-le v14, v12, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v12, Ljava/lang/Long;

    iget-object v15, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v15, v15, Lcom/sysaac/haptic/b/a/b;->c:I

    move-object/from16 v16, v10

    int-to-long v9, v15

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v14, v9, :cond_c

    const/16 v9, 0x99

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v9, v11, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x6

    if-ne v10, v9, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_d
    const/16 v9, 0x7f

    goto :goto_2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v5, v9

    goto :goto_6

    :cond_e
    move-object/from16 v16, v10

    const-string v9, "unknown type!"

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v16, v10

    :goto_6
    move-object/from16 v10, v16

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_10
    const-string v3, "convertM2VHeStringToWaveformParams, HE VERSION == 1, NOT A M2V HE, do nothing!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_12
    :goto_8
    const-string v0, "convertM2VHeStringToWaveformParams(), invalid parameters."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/sysaac/haptic/b/c/a;)I
    .locals 1

    invoke-static {p0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Util"

    const-string v0, "pause_start_seek, cutUpLongPatternOfHe20String, invalid HE2.0 string!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lcom/sysaac/haptic/b/c/a;

    invoke-direct {v0}, Lcom/sysaac/haptic/b/c/a;-><init>()V

    iget-object v1, p0, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    iput-object v1, v0, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/c/c;

    iget-object v2, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    iget-object v2, v0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v2, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sysaac/haptic/b/a/e;

    new-instance v4, Lcom/sysaac/haptic/b/c/c;

    invoke-direct {v4}, Lcom/sysaac/haptic/b/c/c;-><init>()V

    iget v5, v1, Lcom/sysaac/haptic/b/c/c;->a:I

    iget-object v6, v3, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v6, v6, Lcom/sysaac/haptic/b/a/b;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/sysaac/haptic/b/c/c;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sysaac/haptic/b/a/e;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iput v5, v3, Lcom/sysaac/haptic/b/a/b;->b:I

    iget-object v3, v0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->f(Ljava/lang/String;)Lcom/sysaac/haptic/b/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/b/a/e;

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v3, v3, Lcom/sysaac/haptic/b/a/b;->b:I

    if-lt v3, p1, :cond_1

    iget-object v1, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-gez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/a/e;

    iget-object v2, v1, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v2, v1, Lcom/sysaac/haptic/b/a/b;->b:I

    sub-int/2addr v2, p1

    iput v2, v1, Lcom/sysaac/haptic/b/a/b;->b:I

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    const-string p0, "Util"

    const-string p1, "pause_start_seek generatePartialHe10String, source HE invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_0
    :try_start_3
    const-string p1, "Util"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    throw p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/sysaac/haptic/base/r;->af:Z

    return v0
.end method

.method public static c(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Util"

    const-string v0, "pause_start_seek, trim16pTo4p, invalid HE2.0 string!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/c/c;

    iget-object v1, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/b/a/e;

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v4, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/sysaac/haptic/base/r;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    const-string v4, "transient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v3, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    if-gez v3, :cond_3

    iget-object v2, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v2, v2, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/sysaac/haptic/b/a/d;->b:I

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v3, v3, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget v3, v3, Lcom/sysaac/haptic/b/a/d;->b:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    iget-object v2, v2, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v2, v2, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iput v4, v2, Lcom/sysaac/haptic/b/a/d;->b:I

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p0, :cond_d

    iget-object v1, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sysaac/haptic/b/c/c;

    iget-object v3, v2, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/b/a/e;

    iget-object v5, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v5, v5, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v6, v2, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v5, v6

    if-lt v5, p1, :cond_3

    iget-object v1, v2, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_c

    if-gez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sysaac/haptic/b/c/c;

    iget-object v0, v0, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sysaac/haptic/b/c/c;

    iget-object v2, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v1, Lcom/sysaac/haptic/b/c/c;->a:I

    if-ge v2, p1, :cond_a

    iget-object v2, v1, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/b/a/e;

    iget-object v5, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v4, v4, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v6, v1, Lcom/sysaac/haptic/b/c/c;->a:I

    add-int/2addr v4, v6

    sub-int/2addr v4, p1

    iput v4, v5, Lcom/sysaac/haptic/b/a/b;->b:I

    goto :goto_5

    :cond_9
    iput v3, v1, Lcom/sysaac/haptic/b/c/c;->a:I

    goto :goto_4

    :cond_a
    iget v2, v1, Lcom/sysaac/haptic/b/c/c;->a:I

    sub-int/2addr v2, p1

    iput v2, v1, Lcom/sysaac/haptic/b/c/c;->a:I

    goto :goto_4

    :cond_b
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    return-object v0

    :cond_d
    :goto_7
    const-string p0, "Util"

    const-string p1, "pause_start_seek generatePartialHe20String, source HE invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHeVersion ERROR, heString:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Lcom/sysaac/haptic/b/b/a;
    .locals 14

    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/sysaac/haptic/b/b/a;

    invoke-direct {p0}, Lcom/sysaac/haptic/b/b/a;-><init>()V

    new-instance v4, Lcom/sysaac/haptic/b/b/b;

    invoke-direct {v4}, Lcom/sysaac/haptic/b/b/b;-><init>()V

    iput-object v4, p0, Lcom/sysaac/haptic/b/b/a;->a:Lcom/sysaac/haptic/b/b/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    const-string v4, "Pattern"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    new-instance v8, Lcom/sysaac/haptic/b/a/e;

    invoke-direct {v8}, Lcom/sysaac/haptic/b/a/e;-><init>()V

    new-instance v9, Lcom/sysaac/haptic/b/a/b;

    invoke-direct {v9}, Lcom/sysaac/haptic/b/a/b;-><init>()V

    iput-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v9, "Event"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v10, "Type"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v10, "Duration"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/sysaac/haptic/b/a/b;->c:I

    :cond_1
    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v10, "RelativeTime"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/sysaac/haptic/b/a/b;->b:I

    const-string v9, "Parameters"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    new-instance v10, Lcom/sysaac/haptic/b/a/d;

    invoke-direct {v10}, Lcom/sysaac/haptic/b/a/d;-><init>()V

    iput-object v10, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/sysaac/haptic/b/a/d;->b:I

    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/sysaac/haptic/b/a/d;->a:I

    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    iget-object v9, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "Curve"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v9, v4

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    new-instance v11, Lcom/sysaac/haptic/b/a/a;

    invoke-direct {v11}, Lcom/sysaac/haptic/b/a/a;-><init>()V

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/sysaac/haptic/b/a/a;->c:I

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v11, Lcom/sysaac/haptic/b/a/a;->b:D

    const-string v12, "Time"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Lcom/sysaac/haptic/b/a/a;->a:I

    iget-object v10, v8, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v10, v10, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v10, v10, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/sysaac/haptic/b/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v5
.end method

.method public static g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;
    .locals 16

    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    const/4 v3, 0x2

    invoke-static/range {p0 .. p0}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/sysaac/haptic/b/c/a;

    invoke-direct {v4}, Lcom/sysaac/haptic/b/c/a;-><init>()V

    new-instance v6, Lcom/sysaac/haptic/b/c/b;

    invoke-direct {v6}, Lcom/sysaac/haptic/b/c/b;-><init>()V

    iput-object v6, v4, Lcom/sysaac/haptic/b/c/a;->a:Lcom/sysaac/haptic/b/c/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    const-string v6, "PatternList"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    new-instance v9, Lcom/sysaac/haptic/b/c/c;

    invoke-direct {v9}, Lcom/sysaac/haptic/b/c/c;-><init>()V

    const-string v10, "AbsoluteTime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/sysaac/haptic/b/c/c;->a:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    const-string v10, "Pattern"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    new-instance v12, Lcom/sysaac/haptic/b/a/e;

    invoke-direct {v12}, Lcom/sysaac/haptic/b/a/e;-><init>()V

    new-instance v13, Lcom/sysaac/haptic/b/a/b;

    invoke-direct {v13}, Lcom/sysaac/haptic/b/a/b;-><init>()V

    iput-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v13, "Event"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v14, "Type"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v13, v13, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v14, "Duration"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/sysaac/haptic/b/a/b;->c:I

    :cond_1
    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v14, "RelativeTime"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/sysaac/haptic/b/a/b;->b:I

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    const-string v14, "Index"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/sysaac/haptic/b/a/b;->d:I

    const-string v13, "Parameters"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    new-instance v14, Lcom/sysaac/haptic/b/a/d;

    invoke-direct {v14}, Lcom/sysaac/haptic/b/a/d;-><init>()V

    iput-object v14, v13, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v13, v13, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/sysaac/haptic/b/a/d;->b:I

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v13, v13, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/sysaac/haptic/b/a/d;->a:I

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v13, v13, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    iget-object v13, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v13, v13, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "Curve"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    new-instance v15, Lcom/sysaac/haptic/b/a/a;

    invoke-direct {v15}, Lcom/sysaac/haptic/b/a/a;-><init>()V

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v15, Lcom/sysaac/haptic/b/a/a;->c:I

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v15, Lcom/sysaac/haptic/b/a/a;->b:D

    const-string v5, "Time"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lcom/sysaac/haptic/b/a/a;->a:I

    iget-object v5, v12, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v9, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v5, v4, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v0, "transient"

    invoke-static/range {p0 .. p0}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object v1

    invoke-static {v1}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/sysaac/haptic/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sysaac/haptic/b/c/c;

    iget-object v4, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sysaac/haptic/b/a/e;

    iget-object v5, v5, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v5, v5, Lcom/sysaac/haptic/b/a/b;->d:I

    if-ne v6, v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/sysaac/haptic/base/s;

    invoke-direct {v7}, Lcom/sysaac/haptic/base/s;-><init>()V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    move v7, v4

    move v8, v5

    :goto_2
    iget-object v9, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_c

    iget-object v9, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-gt v8, v9, :cond_c

    iget-object v9, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sysaac/haptic/b/a/e;

    iget-object v9, v9, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v10, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sysaac/haptic/b/a/e;

    iget-object v10, v10, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget-object v11, v9, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x30

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_3

    :cond_6
    iget v11, v9, Lcom/sysaac/haptic/b/a/b;->c:I

    :goto_3
    iget-object v13, v10, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_4

    :cond_7
    iget v13, v10, Lcom/sysaac/haptic/b/a/b;->c:I

    :goto_4
    iget v14, v10, Lcom/sysaac/haptic/b/a/b;->b:I

    iget v15, v9, Lcom/sysaac/haptic/b/a/b;->b:I

    add-int/2addr v15, v11

    if-ge v14, v15, :cond_b

    const-string v14, "continuous"

    iget-object v15, v10, Lcom/sysaac/haptic/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_a

    iget v14, v10, Lcom/sysaac/haptic/b/a/b;->b:I

    add-int/2addr v14, v13

    iget v5, v9, Lcom/sysaac/haptic/b/a/b;->b:I

    add-int/2addr v5, v11

    if-gt v14, v5, :cond_8

    iput v15, v10, Lcom/sysaac/haptic/b/a/b;->d:I

    add-int/lit8 v8, v8, 0x1

    move v13, v4

    goto/16 :goto_6

    :cond_8
    iget v5, v10, Lcom/sysaac/haptic/b/a/b;->b:I

    add-int/2addr v5, v13

    iget v13, v9, Lcom/sysaac/haptic/b/a/b;->b:I

    add-int/2addr v13, v11

    sub-int/2addr v5, v13

    if-gt v5, v12, :cond_9

    iput v15, v10, Lcom/sysaac/haptic/b/a/b;->d:I

    move v13, v4

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/sysaac/haptic/b/a/a;

    invoke-direct {v12}, Lcom/sysaac/haptic/b/a/a;-><init>()V

    iput v4, v12, Lcom/sysaac/haptic/b/a/a;->a:I

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lcom/sysaac/haptic/b/a/a;->b:D

    iput v4, v12, Lcom/sysaac/haptic/b/a/a;->c:I

    new-instance v15, Lcom/sysaac/haptic/b/a/a;

    invoke-direct {v15}, Lcom/sysaac/haptic/b/a/a;-><init>()V

    div-int/lit8 v13, v5, 0x3

    iput v13, v15, Lcom/sysaac/haptic/b/a/a;->a:I

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    iput-wide v13, v15, Lcom/sysaac/haptic/b/a/a;->b:D

    iput v4, v15, Lcom/sysaac/haptic/b/a/a;->c:I

    new-instance v4, Lcom/sysaac/haptic/b/a/a;

    invoke-direct {v4}, Lcom/sysaac/haptic/b/a/a;-><init>()V

    div-int/lit8 v16, v5, 0x3

    mul-int/lit8 v13, v16, 0x2

    iput v13, v4, Lcom/sysaac/haptic/b/a/a;->a:I

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    iput-wide v13, v4, Lcom/sysaac/haptic/b/a/a;->b:D

    const/4 v13, 0x0

    iput v13, v4, Lcom/sysaac/haptic/b/a/a;->c:I

    new-instance v14, Lcom/sysaac/haptic/b/a/a;

    invoke-direct {v14}, Lcom/sysaac/haptic/b/a/a;-><init>()V

    iput v5, v14, Lcom/sysaac/haptic/b/a/a;->a:I

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lcom/sysaac/haptic/b/a/a;->b:D

    iput v13, v14, Lcom/sysaac/haptic/b/a/a;->c:I

    move-object/from16 v6, v16

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v10, Lcom/sysaac/haptic/b/a/b;->c:I

    iget v4, v9, Lcom/sysaac/haptic/b/a/b;->b:I

    add-int/2addr v4, v11

    iput v4, v10, Lcom/sysaac/haptic/b/a/b;->b:I

    iget-object v4, v10, Lcom/sysaac/haptic/b/a/b;->e:Lcom/sysaac/haptic/b/a/d;

    iput-object v6, v4, Lcom/sysaac/haptic/b/a/d;->c:Ljava/util/ArrayList;

    move v7, v8

    goto :goto_5

    :cond_a
    move v13, v4

    iput v15, v10, Lcom/sysaac/haptic/b/a/b;->d:I

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move v13, v4

    add-int/lit8 v4, v8, 0x1

    move v7, v8

    move v8, v4

    :goto_6
    move v4, v13

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_c
    iget-object v3, v3, Lcom/sysaac/haptic/b/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sysaac/haptic/b/a/e;

    iget-object v4, v4, Lcom/sysaac/haptic/b/a/e;->a:Lcom/sysaac/haptic/b/a/b;

    iget v4, v4, Lcom/sysaac/haptic/b/a/b;->d:I

    if-gez v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lcom/sysaac/haptic/base/r;->a(Lcom/sysaac/haptic/b/c/a;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trimOverlapEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->g(Ljava/lang/String;)Lcom/sysaac/haptic/b/c/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sysaac/haptic/b/c/a;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;)Lcom/sysaac/haptic/b/a/c;

    move-result-object p0

    invoke-static {p0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/sysaac/haptic/b/a/c;->b()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b([B)[I
    .locals 8

    array-length p0, p1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    div-int/lit8 v0, p0, 0x4

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p0, 0x4

    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-array v0, v0, [I

    const/4 v1, 0x4

    move v2, v1

    :goto_1
    if-gt v2, p0, :cond_1

    div-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v2, -0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, -0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, p0, 0x4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    div-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, -0x1

    if-nez v3, :cond_2

    aget v6, v0, v5

    add-int/lit8 v7, v2, -0x4

    add-int/2addr v7, v3

    aget-byte v7, p1, v7

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    shl-int v4, v7, v4

    or-int/2addr v4, v6

    aput v4, v0, v5

    goto :goto_3

    :cond_2
    aget v6, v0, v5

    add-int/lit8 v7, v2, -0x4

    add-int/2addr v7, v3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    shl-int v4, v7, v4

    or-int/2addr v4, v6

    aput v4, v0, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

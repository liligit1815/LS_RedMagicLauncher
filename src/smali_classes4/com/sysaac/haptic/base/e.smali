.class public Lcom/sysaac/haptic/base/e;
.super Lcom/sysaac/haptic/base/d;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final b:Ljava/lang/String; = "PatternHeImpl"


# instance fields
.field private final c:Landroid/os/Vibrator;

.field private final d:Z

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/sysaac/haptic/base/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PatternHeImpl"

    invoke-direct {p0}, Lcom/sysaac/haptic/base/d;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sysaac/haptic/base/e;->d:Z

    iput-object p1, p0, Lcom/sysaac/haptic/base/e;->f:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    move-object v1, p1

    check-cast v1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    :try_start_0
    const-string p1, "android.os.RichTapVibrationEffect"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/base/e;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to reflect class: \"android.os.RichTapVibrationEffect\"!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/sysaac/haptic/base/e;->e:Ljava/lang/Class;

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "android.os.VibrationEffect"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/sysaac/haptic/base/e;->e:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "failed to reflect class: \"android.os.VibrationEffect\"!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)[I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0xc

    new-array v3, v3, [I

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "point\'s time must be less than 5000, intensity must between 0~1, frequency must between -100 and 100"

    const-string v7, "PatternHeImpl"

    const/16 v8, 0x1388

    const-string v9, "Frequency"

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-string v12, "Intensity"

    const-string v13, "Time"

    const/4 v14, 0x4

    if-ne v4, v14, :cond_4

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v4, :cond_3

    :try_start_1
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-object/from16 v20, v3

    mul-double v2, v18, v10

    double-to-int v2, v2

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v15, v5, v8}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v8, 0x64

    invoke-direct {v0, v2, v5, v8}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v5, -0x64

    invoke-direct {v0, v3, v5, v8}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v19

    if-nez v19, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v14, 0x3

    aput v15, v20, v5

    add-int/lit8 v8, v5, 0x1

    aput v2, v20, v8

    add-int/lit8 v5, v5, 0x2

    aput v3, v20, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v20

    const/16 v8, 0x1388

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v20, v3

    goto/16 :goto_6

    :cond_4
    move-object/from16 v20, v3

    if-le v4, v14, :cond_c

    const/16 v2, 0x10

    if-gt v4, v2, :cond_c

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_b

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    mul-double/2addr v14, v10

    double-to-int v8, v14

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0x1388

    const/4 v15, 0x0

    invoke-direct {v0, v3, v15, v14}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v10, 0x64

    invoke-direct {v0, v8, v15, v10}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, -0x64

    invoke-direct {v0, v2, v11, v10}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    mul-int/lit8 v16, v5, 0x3

    aput v3, v20, v16

    add-int/lit8 v3, v16, 0x1

    aput v8, v20, v3

    add-int/lit8 v16, v16, 0x2

    aput v2, v20, v16

    move-object/from16 v16, v12

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v4, -0x1

    if-ge v5, v10, :cond_8

    move-object/from16 v16, v12

    int-to-double v11, v5

    int-to-double v14, v4

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v21

    cmpg-double v10, v11, v21

    const/4 v11, 0x1

    if-gez v10, :cond_7

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v21

    double-to-int v10, v14

    goto :goto_3

    :cond_7
    div-int/lit8 v10, v4, 0x2

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    :goto_3
    mul-int/lit8 v11, v11, 0x3

    aget v12, v20, v11

    div-int/2addr v3, v10

    add-int/2addr v12, v3

    aput v12, v20, v11

    add-int/lit8 v3, v11, 0x1

    aget v12, v20, v3

    div-int/2addr v8, v10

    add-int/2addr v12, v8

    aput v12, v20, v3

    add-int/lit8 v11, v11, 0x2

    aget v3, v20, v11

    div-int/2addr v2, v10

    add-int/2addr v3, v2

    aput v3, v20, v11

    goto :goto_4

    :cond_8
    move-object/from16 v16, v12

    if-ne v5, v10, :cond_9

    const/16 v10, 0x9

    aput v3, v20, v10

    const/16 v3, 0xa

    aput v8, v20, v3

    const/16 v3, 0xb

    aput v2, v20, v3

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v16

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    goto/16 :goto_2

    :cond_a
    :goto_5
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    return-object v1

    :cond_b
    :goto_6
    return-object v20

    :cond_c
    const/4 v1, 0x0

    return-object v1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private b(III)Z
    .locals 5

    const-string p0, "PatternHeImpl"

    const/4 p2, 0x0

    const/16 v0, 0x16

    if-ge p1, v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "can not support he in richtap version:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%x02"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    const-string v1, " can not support he version: "

    const-string v2, "%x"

    const-string v3, "RichTap version is "

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    if-eq p3, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    if-eq p3, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0x18

    if-ne p1, p0, :cond_3

    if-eq p3, v4, :cond_3

    const/4 p0, 0x2

    if-eq p3, p0, :cond_3

    return p2

    :cond_3
    return v4
.end method

.method private b(Ljava/lang/String;)[I
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "Duration"

    const-string v2, "RelativeTime"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Pattern"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x11

    new-array v6, v6, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v13, "PatternHeImpl"

    if-ge v8, v5, :cond_c

    :try_start_1
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "Event"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "Type"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "continuous"

    invoke-static {v12, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v9, 0x1000

    goto :goto_1

    :cond_0
    const-string v12, "transient"

    invoke-static {v12, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v9, 0x1001

    :goto_1
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "event:"

    if-nez v12, :cond_1

    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, " don\'t have relativeTime parameters,set default:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-int/lit16 v12, v8, 0x190

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v12

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "relativeTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v3

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2
    const-string v12, "Parameters"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v7, "Intensity"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v11, "Frequency"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v17, v2

    const/16 v2, 0x64

    move-object/from16 v18, v4

    const/16 v4, 0x1000

    if-ne v9, v4, :cond_4

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4, v2}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-direct {v0, v11, v4, v2}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    const-string v0, "intensity or frequency is out of [0,100] for continuous event!"

    goto :goto_3

    :cond_4
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_6

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4, v2}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, -0x32

    const/16 v4, 0x96

    invoke-direct {v0, v11, v2, v4}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v0, "intensity out of [0, 100] or frequency out of [-50, 150] for transient event!"

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v8, 0x11

    aput v9, v6, v2

    add-int/lit8 v4, v2, 0x1

    aput v3, v6, v4

    add-int/lit8 v4, v2, 0x2

    aput v7, v6, v4

    add-int/lit8 v4, v2, 0x3

    aput v11, v6, v4

    const/16 v4, 0x1000

    if-ne v4, v9, :cond_a

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " don\'t have duration parameters,set default:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    :goto_4
    const/16 v4, 0x1388

    const/4 v7, 0x0

    invoke-direct {v0, v10, v7, v4}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "duration must be less than 5000"

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v4, v2, 0x4

    aput v10, v6, v4

    const-string v4, "Curve"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/sysaac/haptic/base/e;->a(Lorg/json/JSONArray;)[I

    move-result-object v4

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0x5

    const/16 v7, 0xc

    const/4 v11, 0x0

    invoke-static {v4, v11, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    move v9, v3

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v9, v3

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    const-string v0, "haven\'t get type value"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v7, v11

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v6

    goto :goto_9

    :cond_c
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_d

    const-string v0, "current he file data, isn\'t compliance!!!!!!!"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_d
    const/4 v0, 0x1

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x11

    aget v0, v6, v5

    const/16 v1, 0x1000

    if-ne v1, v0, :cond_e

    add-int/2addr v9, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last event type is continuous, totalDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last event type is transient, totalDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v3

    :goto_a
    return-object v6
.end method

.method private b(Lorg/json/JSONArray;)[I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x30

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, -0x1

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x4

    if-lt v1, v4, :cond_5

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Time"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "Intensity"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    const-string v8, "Frequency"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x1388

    invoke-direct {p0, v6, v3, v8}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x64

    invoke-direct {p0, v7, v3, v8}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, -0x64

    invoke-direct {p0, v5, v9, v8}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v8, v4, 0x3

    aput v6, v2, v8

    add-int/lit8 v6, v8, 0x1

    aput v7, v2, v6

    add-int/lit8 v8, v8, 0x2

    aput v5, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string p0, "PatternHeImpl"

    const-string p1, "point\'s time must be less than 5000, intensity must between 0~1, frequency must between -100 and 100"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private c(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ljava/lang/String;)[I
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "Duration"

    const-string v2, "RelativeTime"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Pattern"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x37

    new-array v6, v6, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v13, "PatternHeImpl"

    if-ge v8, v5, :cond_c

    :try_start_1
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "Event"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "Type"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "continuous"

    invoke-static {v12, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v9, 0x1000

    goto :goto_1

    :cond_0
    const-string v12, "transient"

    invoke-static {v12, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v9, 0x1001

    :goto_1
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "event:"

    if-nez v12, :cond_1

    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, " don\'t have relativeTime parameters,set default:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-int/lit16 v12, v8, 0x190

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v12

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "relativeTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v3

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2
    const-string v12, "Parameters"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v7, "Intensity"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v11, "Frequency"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v17, v2

    const/16 v2, 0x64

    move-object/from16 v18, v4

    const/16 v4, 0x1000

    if-ne v9, v4, :cond_4

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4, v2}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-direct {v0, v11, v4, v2}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    const-string v0, "intensity or frequency is out of [0,100] for continuous event!"

    goto :goto_3

    :cond_4
    const/16 v4, 0x1001

    if-ne v9, v4, :cond_6

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4, v2}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, -0x32

    const/16 v4, 0x96

    invoke-direct {v0, v11, v2, v4}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v0, "intensity out of [0, 100] or frequency out of [-50, 150] for transient event!"

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v8, 0x37

    aput v9, v6, v2

    add-int/lit8 v4, v2, 0x1

    aput v3, v6, v4

    add-int/lit8 v4, v2, 0x2

    aput v7, v6, v4

    add-int/lit8 v4, v2, 0x3

    aput v11, v6, v4

    add-int/lit8 v4, v2, 0x5

    const/4 v7, 0x0

    aput v7, v6, v4

    const/16 v4, 0x1000

    if-ne v4, v9, :cond_a

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " don\'t have duration parameters,set default:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    :goto_4
    const/16 v4, 0x1388

    const/4 v7, 0x0

    invoke-direct {v0, v10, v7, v4}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "duration must be less than 5000"

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v4, v2, 0x4

    aput v10, v6, v4

    const-string v4, "Curve"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    add-int/lit8 v7, v2, 0x6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    aput v9, v6, v7

    invoke-direct {v0, v4}, Lcom/sysaac/haptic/base/e;->b(Lorg/json/JSONArray;)[I

    move-result-object v4

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0x7

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v11, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    move v9, v3

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v9, v3

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    const-string v0, "haven\'t get type value"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v7, v11

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v6

    goto :goto_9

    :cond_c
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_d

    const-string v0, "current he file data, isn\'t compliance!!!!!!!"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_d
    const/4 v0, 0x1

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x37

    aget v0, v6, v5

    const/16 v1, 0x1000

    if-ne v1, v0, :cond_e

    add-int/2addr v9, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last event type is continuous, totalDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last event type is transient, totalDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v3

    :goto_a
    return-object v6
.end method

.method private d(Ljava/lang/String;)[Lcom/sysaac/haptic/base/i;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "Duration"

    const-string v2, "Frequency"

    const-string v3, "Intensity"

    const-string v4, "RelativeTime"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "PatternList"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    mul-int/lit8 v8, v7, 0x40

    new-array v8, v8, [B

    new-array v8, v7, [Lcom/sysaac/haptic/base/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_0
    if-ge v11, v7, :cond_18

    :try_start_1
    new-instance v15, Lcom/sysaac/haptic/base/i;

    invoke-direct {v15, v0}, Lcom/sysaac/haptic/base/i;-><init>(Lcom/sysaac/haptic/base/e;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "AbsoluteTime"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v15, Lcom/sysaac/haptic/base/i;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int v5, v12, v13

    move-object/from16 v16, v6

    const-string v6, "PatternHeImpl"

    if-lez v11, :cond_0

    if-ge v9, v5, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad pattern relative time in int:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",last patternDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absTimeLast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_d

    :cond_0
    :try_start_3
    const-string v5, "Pattern"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v12, 0x10

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-array v12, v10, [Lcom/sysaac/haptic/base/g;

    iput-object v12, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_16

    move/from16 v18, v9

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v19, v5

    const-string v5, "Event"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "Type"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v20, v10

    const-string v10, "continuous"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v21, v14

    if-eqz v10, :cond_1

    :try_start_4
    iget-object v9, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    new-instance v10, Lcom/sysaac/haptic/base/f;

    invoke-direct {v10, v0}, Lcom/sysaac/haptic/base/f;-><init>(Lcom/sysaac/haptic/base/e;)V

    aput-object v10, v9, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v9, 0x1000

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v10, "transient"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    new-instance v10, Lcom/sysaac/haptic/base/m;

    invoke-direct {v10, v0}, Lcom/sysaac/haptic/base/m;-><init>(Lcom/sysaac/haptic/base/e;)V

    aput-object v10, v9, v13

    const/16 v9, 0x1001

    :goto_2
    const-string v10, "Index"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v14, v0, Lcom/sysaac/haptic/base/e;->f:Landroid/content/Context;

    invoke-static {v14}, Lcom/sysaac/haptic/base/r;->a(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    if-ne v14, v10, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const/4 v14, 0x2

    if-ne v14, v10, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_3
    iget-object v14, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    aget-object v14, v14, v13

    int-to-byte v10, v10

    iput v10, v14, Lcom/sysaac/haptic/base/g;->f:I

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v14, "event:"

    if-nez v10, :cond_4

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " don\'t have relativeTime parameters,BAD he!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    return-object v1

    :cond_4
    :try_start_7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-lez v13, :cond_5

    if-ge v10, v12, :cond_5

    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "pattern ind:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " event:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " relative time seems not right!"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    move-object/from16 v24, v4

    :goto_4
    if-gez v10, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "relativeTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v22, v1

    move-object v4, v2

    move-object/from16 v23, v3

    move v12, v7

    move-object/from16 v25, v8

    goto/16 :goto_a

    :cond_6
    :try_start_9
    const-string v4, "Parameters"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v25, v8

    :try_start_a
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v7

    const/16 v7, 0x64

    move-object/from16 v27, v2

    const/16 v2, 0x1000

    if-ne v9, v2, :cond_8

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2, v7}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-direct {v0, v8, v2, v7}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_7
    const-string v2, "intensity or frequency is out of [0,100] for continuous event!"

    :goto_5
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v12, v26

    move-object/from16 v4, v27

    goto/16 :goto_a

    :cond_8
    const/16 v2, 0x1001

    if-ne v9, v2, :cond_a

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2, v7}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v2, -0x32

    const/16 v7, 0x96

    invoke-direct {v0, v8, v2, v7}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "intensity out of [0, 100] or frequency out of [-50, 150] for transient event!"

    goto :goto_5

    :cond_a
    iget-object v2, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    aget-object v2, v2, v13

    iput v9, v2, Lcom/sysaac/haptic/base/g;->d:I

    iget-object v2, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    aget-object v2, v2, v13

    iput v10, v2, Lcom/sysaac/haptic/base/g;->g:I

    iget-object v2, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    aget-object v2, v2, v13

    iput v12, v2, Lcom/sysaac/haptic/base/g;->h:I

    iget-object v2, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    aget-object v2, v2, v13

    iput v8, v2, Lcom/sysaac/haptic/base/g;->i:I

    const/16 v2, 0x1000

    if-ne v2, v9, :cond_12

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " don\'t have duration parameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_b
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v5}, Lcom/sysaac/haptic/base/e;->c(III)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v2, "duration must be less than 5000"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move v14, v7

    move/from16 v12, v26

    move-object/from16 v4, v27

    goto/16 :goto_b

    :cond_c
    iget-object v5, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    aget-object v5, v5, v13

    iput v2, v5, Lcom/sysaac/haptic/base/g;->j:I

    const-string v5, "Curve"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    aget-object v5, v5, v13

    check-cast v5, Lcom/sysaac/haptic/base/f;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    int-to-byte v8, v8

    iput v8, v5, Lcom/sysaac/haptic/base/f;->a:I

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v8, v5, [Lcom/sysaac/haptic/base/l;

    move-object/from16 v22, v1

    move v9, v7

    move v12, v9

    const/4 v7, -0x1

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_f

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v12, Lcom/sysaac/haptic/base/l;

    invoke-direct {v12, v0}, Lcom/sysaac/haptic/base/l;-><init>(Lcom/sysaac/haptic/base/e;)V

    aput-object v12, v8, v9

    const-string v12, "Time"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    move-object/from16 v23, v3

    move-object/from16 v32, v4

    mul-double v3, v28, v30

    double-to-int v3, v3

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v9, :cond_d

    if-eqz v12, :cond_d

    const-string v0, "time of first point is not 0,bad he!"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_d
    if-lez v9, :cond_e

    if-ge v12, v7, :cond_e

    const-string v0, "point times did not arrange in order,bad he!"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_e
    aget-object v7, v8, v9

    iput v12, v7, Lcom/sysaac/haptic/base/l;->a:I

    aget-object v7, v8, v9

    iput v3, v7, Lcom/sysaac/haptic/base/l;->b:I

    aget-object v3, v8, v9

    iput v1, v3, Lcom/sysaac/haptic/base/l;->c:I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v27, v4

    move v7, v12

    move-object/from16 v3, v23

    move-object/from16 v4, v32

    goto :goto_6

    :cond_f
    move-object/from16 v23, v3

    move-object/from16 v4, v27

    if-eq v12, v2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " point last time do not match duration parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_10
    if-lez v5, :cond_11

    iget-object v1, v15, Lcom/sysaac/haptic/base/i;->b:[Lcom/sysaac/haptic/base/g;

    aget-object v1, v1, v13

    check-cast v1, Lcom/sysaac/haptic/base/f;

    iput-object v8, v1, Lcom/sysaac/haptic/base/f;->b:[Lcom/sysaac/haptic/base/l;

    goto :goto_7

    :cond_11
    const-string v1, "continuous event has nothing in point"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v4, v27

    const/16 v2, 0x30

    :goto_7
    move/from16 v14, v21

    :goto_8
    add-int/2addr v2, v10

    move/from16 v1, v26

    if-ge v1, v2, :cond_13

    move v7, v2

    goto :goto_9

    :cond_13
    move v7, v1

    :goto_9
    if-nez v14, :cond_14

    move v12, v7

    goto :goto_b

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move-object v2, v4

    move v12, v10

    move/from16 v9, v18

    move-object/from16 v5, v19

    move/from16 v10, v20

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    goto/16 :goto_1

    :cond_15
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move v1, v7

    move-object/from16 v25, v8

    move-object v4, v2

    const-string v2, "haven\'t get type value"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v1

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move v1, v7

    move-object/from16 v25, v8

    move/from16 v18, v9

    move/from16 v21, v14

    move-object v4, v2

    move v12, v1

    :goto_b
    if-nez v14, :cond_17

    const-string v0, "current he file data, isn\'t compliance!!!!!!!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_17
    const/4 v1, 0x0

    aput-object v15, v25, v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    add-int/lit8 v11, v11, 0x1

    move-object v2, v4

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v13, v18

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v25, v8

    :goto_c
    move-object/from16 v5, v25

    goto :goto_d

    :cond_18
    move-object/from16 v25, v8

    goto :goto_e

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v5

    :goto_e
    return-object v8
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 16

    const-string v0, "getNonRichTapPatternDuration"

    const-string v1, "PatternHeImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "Pattern"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    new-array v5, v4, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Event"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "continuous"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, 0x32

    const-wide/16 v14, 0x0

    const-string v2, "RelativeTime"

    if-eqz v11, :cond_3

    mul-int/lit8 v10, v6, 0x2

    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v11, v8

    int-to-long v7, v11

    aput-wide v7, v5, v10

    cmp-long v7, v7, v14

    if-gez v7, :cond_0

    aput-wide v12, v5, v10

    :cond_0
    const-string v7, "Duration"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x64

    const/16 v11, 0x32

    if-le v7, v11, :cond_1

    if-ge v7, v8, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    if-le v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x32

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    int-to-long v11, v7

    aput-wide v11, v5, v10

    :goto_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_3
    const-string v11, "transient"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    mul-int/lit8 v10, v6, 0x2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v11, v8

    int-to-long v7, v11

    aput-wide v7, v5, v10

    cmp-long v7, v7, v14

    if-gez v7, :cond_4

    aput-wide v12, v5, v10

    :cond_4
    const-string v7, "Parameters"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Intensity"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v11, "Frequency"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v7}, Lcom/sysaac/haptic/base/e;->a(II)I

    move-result v7

    add-int/lit8 v10, v10, 0x1

    int-to-long v11, v7

    aput-wide v11, v5, v10

    goto :goto_2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v0, "haven\'t get type value"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_7

    :try_start_2
    aget-wide v6, v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v0, v1

    add-long/2addr v0, v6

    long-to-int v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_5

    :cond_7
    return v1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/sysaac/haptic/base/e;->a(III)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/sysaac/haptic/base/e;->a(III)V

    return-void
.end method

.method public a(III)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/sysaac/haptic/base/e;->e:Ljava/lang/Class;

    const-string v1, "createPatternHeParameter"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "PatternHeImpl"

    const-string p1, "The system doesn\'t integrate richTap software"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;IIII)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".he"

    invoke-static {v0, v1}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "looper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " amplitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatternHeImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
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
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sysaac/haptic/base/e;->a(Ljava/lang/String;IIII)V

    return-void

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 15

    move-object v0, p0

    const-string v1, "richtap version check failed, richTapMajorVersion:"

    const-string v2, "serialize he failed!! ,heVersion:"

    iget-object v3, v0, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    const-string v4, "PatternHeImpl"

    if-nez v3, :cond_0

    const-string v0, "Please call the init method"

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x1

    move/from16 v5, p2

    if-ge v5, v3, :cond_1

    const-string v0, "The minimum count of loop pattern is 1"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sysaac/haptic/base/r;->c()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v10, "Metadata"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "Version"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/sysaac/haptic/base/r;->a()I

    move-result v10

    invoke-static {}, Lcom/sysaac/haptic/base/r;->b()I

    move-result v11

    invoke-direct {p0, v10, v11, v6}, Lcom/sysaac/haptic/base/e;->b(III)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%x02"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move v6, v9

    :cond_3
    invoke-static {}, Lcom/sysaac/haptic/base/r;->a()I

    move-result v1

    const/16 v10, 0x18

    if-ge v1, v10, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/sysaac/haptic/base/e;->b(Ljava/lang/String;)[I

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/sysaac/haptic/base/e;->c(Ljava/lang/String;)[I

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v0, Lcom/sysaac/haptic/base/e;->e:Ljava/lang/Class;

    const-string v7, "createPatternHeWithParam"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, [I

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v12, v11, v14

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v8, :cond_7

    add-int/2addr v2, v3

    new-array v2, v2, [I

    invoke-static {}, Lcom/sysaac/haptic/base/r;->a()I

    move-result v7

    if-ge v7, v10, :cond_6

    move v13, v3

    :cond_6
    aput v13, v2, v9

    array-length v7, v1

    invoke-static {v1, v9, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :cond_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v2, v3, v5, v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    iget-object v0, v0, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "for createPatternHe, The system doesn\'t integrate richTap software"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method a(IIIIII[Lcom/sysaac/haptic/base/i;)[I
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v2, p7, v0

    invoke-virtual {v2}, Lcom/sysaac/haptic/base/i;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    add-int/2addr v1, v0

    new-array v1, v1, [I

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([II)V

    aput p1, v1, p0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p4, v1, p2

    const/4 p2, 0x3

    aput p5, v1, p2

    const/4 p2, 0x4

    aget p4, v1, p2

    const p5, 0xffff

    and-int/2addr p5, p3

    or-int/2addr p4, p5

    aput p4, v1, p2

    array-length p5, p7

    shl-int/lit8 p5, p5, 0x10

    const/high16 v2, -0x10000

    and-int/2addr p5, v2

    or-int/2addr p4, p5

    aput p4, v1, p2

    move p2, p0

    :goto_1
    if-ge p2, p3, :cond_1

    aget-object p4, p7, p2

    invoke-virtual {p4, p6}, Lcom/sysaac/haptic/base/i;->a(I)[I

    move-result-object p4

    array-length p5, p4

    invoke-static {p4, p0, v1, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p4

    add-int/2addr v0, p4

    add-int/2addr p6, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/sysaac/haptic/base/e;->a(III)V

    return-void
.end method

.method public b(II)V
    .locals 7

    new-instance v6, Lcom/sysaac/haptic/base/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x1001

    move-object v0, v6

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sysaac/haptic/base/k;-><init>(IIIII)V

    invoke-virtual {v6}, Lcom/sysaac/haptic/base/k;->a()[I

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/sysaac/haptic/base/e;->e:Ljava/lang/Class;

    const-string v0, "createPatternHeWithParam"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, [I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "PatternHeImpl"

    const-string p1, "The system doesn\'t integrate richTap software"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;IIII)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".he"

    invoke-static {v0, v1}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "looper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " amplitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatternHeImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
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
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sysaac/haptic/base/e;->c(Ljava/lang/String;IIII)V

    return-void

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public b(Ljava/lang/String;IIII)V
    .locals 21

    move-object/from16 v9, p0

    const-string v0, "richtap version check failed, richTapMajorVersion:"

    const-string v1, "serialize he failed!!, heVersion:"

    iget-object v2, v9, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    const-string v10, "PatternHeImpl"

    if-nez v2, :cond_0

    const-string v0, "Please call the init method"

    :goto_0
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "play new he api applyPatternHeWithString(String patternString, int loop,int interval,int amplitude,int freq)"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    move/from16 v12, p2

    if-ge v12, v11, :cond_1

    const-string v0, "The minimum count of loop pattern is 1"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sysaac/haptic/base/r;->c()Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_3

    const-string v4, "Metadata"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "Version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/sysaac/haptic/base/r;->a()I

    move-result v4

    invoke-static {}, Lcom/sysaac/haptic/base/r;->b()I

    move-result v5

    invoke-direct {v9, v4, v5, v2}, Lcom/sysaac/haptic/base/e;->b(III)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%x02"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move v14, v2

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/sysaac/haptic/base/e;->d(Ljava/lang/String;)[Lcom/sysaac/haptic/base/i;

    move-result-object v15

    if-eqz v15, :cond_6

    array-length v0, v15

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lcom/sysaac/haptic/base/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    move v0, v13

    move v7, v0

    :goto_2
    array-length v1, v15

    int-to-double v1, v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-ge v0, v1, :cond_7

    array-length v1, v15

    add-int/lit8 v18, v0, 0x1

    mul-int/lit8 v2, v18, 0x4

    const/16 v19, 0x4

    if-ge v1, v2, :cond_5

    array-length v1, v15

    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    move v8, v1

    goto :goto_3

    :cond_5
    move/from16 v8, v19

    :goto_3
    new-array v6, v8, [Lcom/sysaac/haptic/base/i;

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v15, v0, v6, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move v3, v14

    move v4, v8

    move/from16 v5, v17

    move-object v0, v6

    move/from16 v6, v16

    move/from16 v20, v8

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/sysaac/haptic/base/e;->a(IIIIII[Lcom/sysaac/haptic/base/i;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v9, Lcom/sysaac/haptic/base/e;->e:Ljava/lang/Class;

    const-string v2, "createPatternHeWithParam"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [I

    aput-object v4, v3, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v19

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    check-cast v0, [I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v1, v9, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "for createPatternHe, The system doesn\'t integrate richTap software"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move/from16 v0, v18

    move/from16 v7, v20

    goto/16 :goto_2

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/sysaac/haptic/base/e;->a(III)V

    return-void
.end method

.method public c(Ljava/lang/String;IIII)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    const-string v3, "PatternHeImpl"

    if-nez v2, :cond_0

    const-string v0, "Please call the init method"

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "play new he api, applyPatternHeWithStringOnNoRichTap"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    move/from16 v4, p2

    if-ge v4, v2, :cond_1

    const-string v0, "The minimum count of loop pattern is 1"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Pattern"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v7, v6, [J

    new-array v8, v6, [I

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v10, v5, :cond_9

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "Event"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "Type"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "continuous"

    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const-string v2, "Frequency"

    const-string v9, "Intensity"

    const-wide/16 v18, 0x32

    const-wide/16 v20, 0x0

    move-object/from16 p2, v4

    const-string v4, "Parameters"

    move/from16 p5, v5

    const-string v5, "RelativeTime"

    move/from16 v22, v6

    if-eqz v15, :cond_6

    :try_start_1
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v14, "Curve"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/sysaac/haptic/base/e;->a(Lorg/json/JSONArray;)[I

    move-result-object v14

    mul-int/lit8 v15, v10, 0x2

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    sub-int v23, v23, v11

    sub-int v11, v23, v12

    int-to-long v11, v11

    aput-wide v11, v7, v15

    cmp-long v11, v11, v20

    if-gez v11, :cond_2

    aput-wide v18, v7, v15

    :cond_2
    const/4 v11, 0x0

    aput v11, v8, v15

    const-string v11, "Duration"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x32

    const/16 v6, 0x64

    if-le v11, v12, :cond_3

    if-ge v11, v6, :cond_3

    move v11, v12

    goto :goto_2

    :cond_3
    if-le v11, v6, :cond_4

    add-int/lit8 v11, v11, -0x32

    :cond_4
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v13

    int-to-long v12, v11

    aput-wide v12, v7, v15

    const/4 v12, 0x4

    aget v12, v14, v12

    const/16 v13, 0xff

    mul-int/2addr v12, v13

    div-int/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v18, 0x7

    aget v14, v14, v18

    mul-int/2addr v14, v13

    div-int/2addr v14, v6

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v12, v9

    div-double v12, v12, v16

    move-object/from16 v25, v3

    int-to-double v3, v6

    mul-double/2addr v3, v12

    int-to-double v12, v1

    mul-double/2addr v3, v12

    const-wide v12, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v12

    double-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    aput v3, v8, v15

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v12, v11

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v25, v3

    move-object v3, v13

    const-string v6, "transient"

    invoke-static {v6, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    mul-int/lit8 v6, v10, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v11

    sub-int/2addr v13, v12

    int-to-long v11, v13

    aput-wide v11, v7, v6

    cmp-long v11, v11, v20

    if-gez v11, :cond_7

    aput-wide v18, v7, v6

    :cond_7
    const/4 v11, 0x0

    aput v11, v8, v6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/sysaac/haptic/base/e;->a(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    int-to-long v12, v2

    aput-wide v12, v7, v6

    int-to-double v12, v1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    int-to-double v14, v9

    mul-double/2addr v12, v14

    div-double v12, v12, v16

    double-to-int v4, v12

    const/16 v9, 0xff

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x1

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v8, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v12, v2

    move v2, v3

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, v22

    move-object/from16 v3, v25

    move/from16 v26, v11

    move v11, v2

    move v2, v9

    move/from16 v9, v26

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    const-string v1, "haven\'t get type value"

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    move-object v2, v3

    move/from16 v22, v6

    move v11, v9

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "times:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v11

    move/from16 v5, v22

    :goto_5
    if-ge v9, v5, :cond_a

    aget-wide v1, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lcom/sysaac/haptic/base/e;->c:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-static {v7, v8, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public d(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

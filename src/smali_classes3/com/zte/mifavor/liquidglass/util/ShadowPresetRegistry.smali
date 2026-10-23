.class public final Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;
.super Ljava/lang/Object;
.source "ShadowPresetRegistry.kt"


# annotations
.annotation build Lj/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR-\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "Lsh/a;",
        "resolve",
        "(Ljava/lang/String;)[Lsh/a;",
        "SHADOW_THIN",
        "[Lsh/a;",
        "SHADOW_REGULAR",
        "SHADOW_THICK",
        "SHADOW_ULTRA_THICK",
        "SHADOW_TEXT",
        "",
        "lookupMap$delegate",
        "Lkotlin/Lazy;",
        "getLookupMap",
        "()Ljava/util/Map;",
        "lookupMap",
        "ZteExtRes_MiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;

.field public static final SHADOW_REGULAR:[Lsh/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SHADOW_TEXT:[Lsh/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SHADOW_THICK:[Lsh/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SHADOW_THIN:[Lsh/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SHADOW_ULTRA_THICK:[Lsh/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final lookupMap$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->INSTANCE:Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;

    .line 7
    .line 8
    new-instance v0, Lsh/a;

    .line 9
    .line 10
    const/high16 v1, 0xf000000

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v4, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Lsh/a;-><init>(FFFI)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lsh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->SHADOW_THIN:[Lsh/a;

    .line 25
    .line 26
    new-instance v0, Lsh/a;

    .line 27
    .line 28
    const/high16 v1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    const/high16 v5, 0xd000000

    .line 31
    .line 32
    const/high16 v6, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-direct {v0, v2, v6, v1, v5}, Lsh/a;-><init>(FFFI)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsh/a;

    .line 38
    .line 39
    const/high16 v5, 0x5000000

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Lsh/a;-><init>(FFFI)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1}, [Lsh/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->SHADOW_REGULAR:[Lsh/a;

    .line 49
    .line 50
    new-instance v0, Lsh/a;

    .line 51
    .line 52
    const/high16 v1, 0x41c00000    # 24.0f

    .line 53
    .line 54
    const/high16 v3, 0x1f000000

    .line 55
    .line 56
    const/high16 v4, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, v1, v3}, Lsh/a;-><init>(FFFI)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Lsh/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->SHADOW_THICK:[Lsh/a;

    .line 66
    .line 67
    new-instance v0, Lsh/a;

    .line 68
    .line 69
    const/high16 v1, 0x42700000    # 60.0f

    .line 70
    .line 71
    const/high16 v3, 0x29000000

    .line 72
    .line 73
    const/high16 v4, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v1, v3}, Lsh/a;-><init>(FFFI)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Lsh/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->SHADOW_ULTRA_THICK:[Lsh/a;

    .line 83
    .line 84
    new-instance v0, Lsh/a;

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v3, 0x40200000    # 2.5f

    .line 89
    .line 90
    const/high16 v4, 0xa000000

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3, v4}, Lsh/a;-><init>(FFFI)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lsh/a;

    .line 96
    .line 97
    invoke-direct {v3, v2, v2, v1, v4}, Lsh/a;-><init>(FFFI)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v3}, [Lsh/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->SHADOW_TEXT:[Lsh/a;

    .line 105
    .line 106
    new-instance v0, Luh/c;

    .line 107
    .line 108
    invoke-direct {v0}, Luh/c;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->lookupMap$delegate:Lkotlin/Lazy;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->lookupMap_delegate$lambda$0()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getLookupMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lsh/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->lookupMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final lookupMap_delegate$lambda$0()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->INSTANCE:Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    const-class v3, Lsh/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->INSTANCE:Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "getName(...)"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v5, "ROOT"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "toLowerCase(...)"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, [Lsh/a;

    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object v0

    .line 96
    :goto_1
    sget-object v2, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->INSTANCE:Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Failed to parse tokens from "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "TokenParser"

    .line 124
    .line 125
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static final resolve(Ljava/lang/String;)[Lsh/a;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Luh/a;->a:Luh/a;

    .line 2
    .line 3
    sget-object v1, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->INSTANCE:Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zte/mifavor/liquidglass/util/ShadowPresetRegistry;->getLookupMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Luh/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lsh/a;

    .line 14
    .line 15
    return-object p0
.end method

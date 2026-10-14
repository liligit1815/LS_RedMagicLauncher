.class public final Lcom/android/launcher3/responsive/SizeSpec$Companion;
.super Ljava/lang/Object;
.source "SizeSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/responsive/SizeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/SizeSpec$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getValue",
        "",
        "a",
        "Landroid/content/res/TypedArray;",
        "index",
        "",
        "create",
        "Lcom/android/launcher3/responsive/SizeSpec;",
        "resourceHelper",
        "Lcom/android/launcher3/util/ResourceHelper;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/responsive/SizeSpec$Companion;-><init>()V

    return-void
.end method

.method private final getValue(Landroid/content/res/TypedArray;I)F
    .locals 2

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 140
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    int-to-float v1, p0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public final create(Lcom/android/launcher3/util/ResourceHelper;Landroid/util/AttributeSet;)Lcom/android/launcher3/responsive/SizeSpec;
    .locals 6

    const-string v0, "resourceHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/android/launcher3/R$styleable;->SizeSpec:[I

    const-string v1, "SizeSpec"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/ResourceHelper;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/responsive/SizeSpec$Companion;->getValue(Landroid/content/res/TypedArray;I)F

    move-result v1

    const/4 v0, 0x3

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/responsive/SizeSpec$Companion;->getValue(Landroid/content/res/TypedArray;I)F

    move-result v2

    const/4 v0, 0x4

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/responsive/SizeSpec$Companion;->getValue(Landroid/content/res/TypedArray;I)F

    move-result v3

    const/4 p0, 0x1

    .line 152
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 p0, 0x2

    const p2, 0x7fffffff

    .line 154
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    new-instance p0, Lcom/android/launcher3/responsive/SizeSpec;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/responsive/SizeSpec;-><init>(FFFZI)V

    return-object p0
.end method

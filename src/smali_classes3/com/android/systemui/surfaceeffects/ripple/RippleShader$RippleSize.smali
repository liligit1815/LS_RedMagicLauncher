.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;
.super Ljava/lang/Object;
.source "RippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RippleSize"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleShader.kt\ncom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1002#2,2:462\n*S KotlinDebug\n*F\n+ 1 RippleShader.kt\ncom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize\n*L\n414#1:462,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004J\u001f\u0010\"\u001a\u00020\u001f2\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130#\"\u00020\u0013\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0004J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0004H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u001c\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;",
        "",
        "(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V",
        "<set-?>",
        "",
        "currentHeight",
        "getCurrentHeight",
        "()F",
        "currentSizeIndex",
        "",
        "getCurrentSizeIndex$annotations",
        "()V",
        "getCurrentSizeIndex",
        "()I",
        "setCurrentSizeIndex",
        "(I)V",
        "currentWidth",
        "getCurrentWidth",
        "initialSize",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;",
        "getInitialSize$annotations",
        "getInitialSize",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;",
        "sizes",
        "",
        "getSizes$annotations",
        "getSizes",
        "()Ljava/util/List;",
        "setSizes",
        "(Ljava/util/List;)V",
        "setMaxSize",
        "",
        "width",
        "height",
        "setSizeAtProgresses",
        "",
        "([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V",
        "update",
        "progress",
        "updateTargetIndex",
        "animation_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentHeight:F

.field private currentSizeIndex:I

.field private currentWidth:F

.field private final initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

.field private sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    .line 387
    new-instance p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    return-void
.end method

.method public static synthetic getCurrentSizeIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInitialSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSizes$annotations()V
    .locals 0

    return-void
.end method

.method private final updateTargetIndex(F)I
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 440
    invoke-static {}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    .line 441
    const-string v0, "Did you forget to set the ripple size? Use [setMaxSize] or [setSizeAtProgresses] before playing the animation."

    .line 439
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_0
    new-array p1, v1, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 447
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    return p0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    iget v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 452
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->getT()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 453
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    .line 454
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    goto :goto_0

    .line 457
    :cond_2
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    return p0
.end method


# virtual methods
.method public final getCurrentHeight()F
    .locals 0

    .line 391
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentHeight:F

    return p0
.end method

.method public final getCurrentSizeIndex()I
    .locals 0

    .line 386
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    return p0
.end method

.method public final getCurrentWidth()F
    .locals 0

    .line 389
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    return p0
.end method

.method public final getInitialSize()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    return-object p0
.end method

.method public final getSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    return-object p0
.end method

.method public final setCurrentSizeIndex(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    return-void
.end method

.method public final setMaxSize(FF)V
    .locals 3

    const/4 v0, 0x2

    .line 400
    new-array v0, v0, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, p1, p2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    return-void
.end method

.method public final varargs setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V
    .locals 1

    const-string v0, "sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 411
    iput v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    .line 413
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 414
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    .line 462
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize$setSizeAtProgresses$$inlined$sortBy$1;

    invoke-direct {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize$setSizeAtProgresses$$inlined$sortBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public final setSizes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    return-void
.end method

.method public final update(F)V
    .locals 5

    .line 423
    invoke-direct {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->updateTargetIndex(F)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 427
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 429
    sget-object v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->getT()F

    move-result v3

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->getT()F

    move-result v4

    invoke-static {v2, v3, v4, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->access$subProgress(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;FFF)F

    move-result p1

    .line 431
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->getWidth()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 432
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->getHeight()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentHeight:F

    return-void
.end method

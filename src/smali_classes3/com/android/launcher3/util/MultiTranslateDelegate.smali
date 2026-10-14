.class public Lcom/android/launcher3/util/MultiTranslateDelegate;
.super Ljava/lang/Object;
.source "MultiTranslateDelegate.java"


# static fields
.field public static final COUNT:I = 0x6

.field public static final INDEX_BUBBLE_ADJUSTMENT_ANIM:I = 0x3

.field public static final INDEX_CELLAYOUT_MULTIPAGE_SPACING:I = 0x3

.field public static final INDEX_MOVE_FROM_CENTER_ANIM:I = 0x2

.field public static final INDEX_REORDER_BOUNCE_OFFSET:I = 0x0

.field public static final INDEX_REORDER_PREVIEW_OFFSET:I = 0x1

.field public static final INDEX_TASKBAR_ALIGNMENT_ANIM:I = 0x3

.field public static final INDEX_TASKBAR_PINNING_ANIM:I = 0x5

.field public static final INDEX_TASKBAR_REVEAL_ANIM:I = 0x4

.field public static final INDEX_WIDGET_CENTERING:I = 0x4


# instance fields
.field private final mTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xvvdpeJYbdPYEDuOfyJ6Lly7zvg(FF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->sum(FF)F

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    new-instance v2, Lcom/android/launcher3/util/MultiTranslateDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/launcher3/util/MultiTranslateDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object v0, p0, Lcom/android/launcher3/util/MultiTranslateDelegate;->mTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 61
    new-instance p2, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-instance v1, Lcom/android/launcher3/util/MultiTranslateDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/MultiTranslateDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object p2, p0, Lcom/android/launcher3/util/MultiTranslateDelegate;->mTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    return-void
.end method


# virtual methods
.method public getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/util/MultiTranslateDelegate;->mTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/util/MultiTranslateDelegate;->mTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public setTranslation(IFF)V
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

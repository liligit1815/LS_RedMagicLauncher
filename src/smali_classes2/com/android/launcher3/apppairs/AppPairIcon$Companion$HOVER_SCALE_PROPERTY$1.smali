.class public final Lcom/android/launcher3/apppairs/AppPairIcon$Companion$HOVER_SCALE_PROPERTY$1;
.super Landroid/util/FloatProperty;
.source "AppPairIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/apppairs/AppPairIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/apppairs/AppPairIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/apppairs/AppPairIcon$Companion$HOVER_SCALE_PROPERTY$1",
        "Landroid/util/FloatProperty;",
        "Lcom/android/launcher3/apppairs/AppPairIcon;",
        "setValue",
        "",
        "view",
        "scale",
        "",
        "get",
        "(Lcom/android/launcher3/apppairs/AppPairIcon;)Ljava/lang/Float;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "hoverScale"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/apppairs/AppPairIcon;)Ljava/lang/Float;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getHoverScale()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion$HOVER_SCALE_PROPERTY$1;->get(Lcom/android/launcher3/apppairs/AppPairIcon;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/apppairs/AppPairIcon;F)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setHoverScale(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion$HOVER_SCALE_PROPERTY$1;->setValue(Lcom/android/launcher3/apppairs/AppPairIcon;F)V

    return-void
.end method

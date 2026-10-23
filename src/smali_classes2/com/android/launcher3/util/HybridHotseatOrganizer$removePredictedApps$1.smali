.class public final Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "HybridHotseatOrganizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/HybridHotseatOrganizer;->removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "onAnimationSuccess",
        "",
        "animator",
        "Landroid/animation/Animator;",
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


# instance fields
.field public final synthetic $icon:Lcom/android/launcher3/views/PredictedAppIcon;

.field public final synthetic this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->$icon:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->$icon:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->$icon:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeIconWithoutNotify(Lcom/android/launcher3/views/PredictedAppIcon;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;
.super Lcom/android/launcher3/util/MultiValueAlpha;
.source "ClearAllButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/ClearAllButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "apply",
        "",
        "value",
        "",
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
.field final synthetic this$0:Lcom/android/quickstep/views/ClearAllButton;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/ClearAllButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;->this$0:Lcom/android/quickstep/views/ClearAllButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha;->apply(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/ClearAllButton$clearAllButtonAlpha$1;->this$0:Lcom/android/quickstep/views/ClearAllButton;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

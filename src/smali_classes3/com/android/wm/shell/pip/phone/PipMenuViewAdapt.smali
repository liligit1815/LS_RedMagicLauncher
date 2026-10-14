.class public final Lcom/android/wm/shell/pip/phone/PipMenuViewAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "PipMenuViewAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/pip/phone/PipMenuView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/wm/shell/pip/phone/PipMenuViewAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/pip/phone/PipMenuView;",
        "()V",
        "updateResources",
        "",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResources()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    sget v1, Lcom/android/wm/shell/R$id;->expand_button:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/wm/shell/R$drawable;->floating_max:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    sget v1, Lcom/android/wm/shell/R$id;->settings:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/android/wm/shell/R$drawable;->ic_zte_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    sget v0, Lcom/android/wm/shell/R$id;->dismiss:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    sget v0, Lcom/android/wm/shell/R$drawable;->ic_zte_close:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

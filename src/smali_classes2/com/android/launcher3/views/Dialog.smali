.class public final Lcom/android/launcher3/views/Dialog;
.super Ljava/lang/Object;
.source "Dialog.kt"

# interfaces
.implements Lcom/android/launcher3/views/DialogScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/views/DialogViewModel<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/views/DialogScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00028\u00008G\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R*\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/views/Dialog;",
        "Lcom/android/launcher3/views/DialogViewModel;",
        "T",
        "Lcom/android/launcher3/views/DialogScope;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "viewModel",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/views/DialogViewModel;)V",
        "",
        "animate",
        "",
        "dismiss",
        "(Z)V",
        "show",
        "()V",
        "onDismiss",
        "onShow",
        "Lcom/android/launcher3/views/ActivityContext;",
        "getActivityContext",
        "()Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/views/DialogViewModel;",
        "getViewModel",
        "()Lcom/android/launcher3/views/DialogViewModel;",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "getDialog$annotations",
        "Lz3/a1;",
        "content",
        "Lz3/a1;",
        "getContent",
        "()Lz3/a1;",
        "setContent",
        "(Lz3/a1;)V",
        "getContent$annotations",
        "Lcom/android/launcher3/views/ListenerView;",
        "listener",
        "Lcom/android/launcher3/views/ListenerView;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.kt\ncom/android/launcher3/views/Dialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public content:Lz3/a1;

.field public dialog:Landroid/app/Dialog;

.field public listener:Lcom/android/launcher3/views/ListenerView;

.field public final viewModel:Lcom/android/launcher3/views/DialogViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/views/DialogViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/views/Dialog;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/views/Dialog;->viewModel:Lcom/android/launcher3/views/DialogViewModel;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/views/Dialog;->onShow$lambda$12$lambda$11(Lcom/android/launcher3/views/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/Dialog;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/views/Dialog;->show$lambda$4$lambda$3(Lcom/android/launcher3/views/Dialog;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/views/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/views/Dialog;->show$lambda$6(Lcom/android/launcher3/views/Dialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/views/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/views/Dialog;->show$lambda$7(Lcom/android/launcher3/views/Dialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onShow$lambda$12$lambda$11(Lcom/android/launcher3/views/Dialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/Dialog;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final show$lambda$4$lambda$3(Lcom/android/launcher3/views/Dialog;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.android.launcher3.views.Dialog.show.<anonymous>.<anonymous> (Dialog.kt:123)"

    .line 26
    .line 27
    const v3, 0x4c37b168    # 4.8154016E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/views/Dialog;->viewModel:Lcom/android/launcher3/views/DialogViewModel;

    .line 34
    .line 35
    invoke-static {p0, p2, p1, v2}, Lcom/android/launcher3/views/DialogViewKt;->DialogView(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/views/DialogViewModel;Le2/r;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Le2/t;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Le2/t;->n()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1}, Le2/r;->N()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final show$lambda$6(Lcom/android/launcher3/views/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/Dialog;->onDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final show$lambda$7(Lcom/android/launcher3/views/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/Dialog;->onShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/Dialog;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/Dialog;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/Dialog;->listener:Lcom/android/launcher3/views/ListenerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/Dialog;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/views/Dialog;->listener:Lcom/android/launcher3/views/ListenerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/views/Dialog;->content:Lz3/a1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/android/launcher3/views/DestroyNow;->INSTANCE:Lcom/android/launcher3/views/DestroyNow;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lz3/b;->setViewCompositionStrategy(Lz3/z2;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/views/Dialog;->content:Lz3/a1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/views/Dialog;->dialog:Landroid/app/Dialog;

    .line 33
    .line 34
    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/views/ListenerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/Dialog;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x4000000

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/views/u;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/u;-><init>(Lcom/android/launcher3/views/Dialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/views/Dialog;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/views/Dialog;->listener:Lcom/android/launcher3/views/ListenerView;

    .line 32
    .line 33
    return-void
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/Dialog;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/Dialog;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/Dialog;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Lcom/android/launcher3/views/Dialog$show$dialog$1;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0}, Lcom/android/launcher3/views/Dialog$show$dialog$1;-><init>(Landroid/content/Context;Lcom/android/launcher3/views/Dialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher3/views/Dialog$show$dialog$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/Dialog$show$dialog$3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Landroid/view/Window;->requestFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v3, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f0702c5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/android/launcher3/views/Dialog$show$1$1$1;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lcom/android/launcher3/views/Dialog$show$1$1$1;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/launcher3/views/Dialog;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 79
    .line 80
    check-cast v4, Lq6/f;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lq6/u;->b(Landroid/view/View;Lq6/f;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/android/launcher3/views/Dialog;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 86
    .line 87
    check-cast v4, Lh7/i;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lh7/m;->b(Landroid/view/View;Lh7/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    and-int/lit8 v3, v3, -0x3

    .line 99
    .line 100
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/16 v3, 0x7f6

    .line 109
    .line 110
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 111
    .line 112
    :cond_1
    new-instance v1, Lz3/a1;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v1 .. v6}, Lz3/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lz3/z2$c;->b:Lz3/z2$c;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lz3/b;->setViewCompositionStrategy(Lz3/z2;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/android/launcher3/views/r;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/android/launcher3/views/r;-><init>(Lcom/android/launcher3/views/Dialog;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x4c37b168    # 4.8154016E7f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v7, v2}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lz3/a1;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/android/launcher3/views/Dialog;->content:Lz3/a1;

    .line 148
    .line 149
    new-instance v1, Lcom/android/launcher3/views/s;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/s;-><init>(Lcom/android/launcher3/views/Dialog;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/android/launcher3/views/t;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/t;-><init>(Lcom/android/launcher3/views/Dialog;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

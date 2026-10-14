.class public final Lcom/android/wm/shell/common/split/SplitScreenToolWindow;
.super Ljava/lang/Object;
.source "SplitScreenToolWindow.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u001b\u001a\u00020\u0016J\u0006\u0010\u001c\u001a\u00020\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0008\u0010 \u001a\u00020\rH\u0002J\u001a\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\tJ\u0008\u0010,\u001a\u00020\u0016H\u0002J\u0008\u0010-\u001a\u00020\u0016H\u0002J\u0008\u0010.\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/SplitScreenToolWindow;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "()V",
        "SHORTCUT_NOTICED",
        "",
        "context",
        "Landroid/content/Context;",
        "dividerView",
        "Lcom/android/wm/shell/common/split/DividerViewZte;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notShowAgain",
        "",
        "shortcutNoticeDialog",
        "Lcom/zte/mifavor/widget/AlertDialog;",
        "showing",
        "splitLayout",
        "Lcom/android/wm/shell/common/split/SplitLayout;",
        "view",
        "Landroid/view/View;",
        "addShortcut",
        "",
        "createView",
        "exitSplitScreen",
        "getWindowParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "handleTap",
        "hide",
        "isTopLeft",
        "noticeCreateShortcut",
        "noticeOrCreateShortcut",
        "noticed",
        "onClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "button",
        "",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "setup",
        "layout",
        "divider",
        "show",
        "startLauncherSplitActivity",
        "swapSplitScreen",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;

.field private static final SPLIT_SCREEN_GROUP_URI:Landroid/net/Uri;

.field public static final TAG:Ljava/lang/String; = "SplitScreenToolWindow"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/wm/shell/common/split/SplitScreenToolWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final SHORTCUT_NOTICED:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dividerView:Lcom/android/wm/shell/common/split/DividerViewZte;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private notShowAgain:Z

.field private shortcutNoticeDialog:Lcom/zte/mifavor/widget/AlertDialog;

.field private showing:Z

.field private splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$A8HI9A99HT08feqfQ2VnAC87nrM(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->createView$lambda$2(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Byz7LwRNwpa_vjL4FYC-r8H5kew(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->createView$lambda$3(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LjUOxd4b5deg3HWe9ZQc9VYxF38(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->createView$lambda$5(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kzwBXy_3WsJLcOxNnen4MGUsu_I(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->noticeCreateShortcut$lambda$11$lambda$8(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yrcra0YqoA6mZVgedi5F1dB5s5c(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->createView$lambda$4(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->Companion:Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;

    .line 246
    const-string v0, "content://com.zte.mifavor.splitscreengroup.Provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->SPLIT_SCREEN_GROUP_URI:Landroid/net/Uri;

    .line 247
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion$instance$2;->INSTANCE:Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "shortcut_noticed"

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->SHORTCUT_NOTICED:Ljava/lang/String;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSplitLayout$p(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;)Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method private final addShortcut()V
    .locals 10

    .line 151
    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addShortcut: primaryTask="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SplitScreenToolWindow"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "addShortcut: secondTask="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 157
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 158
    :goto_0
    iget-object v7, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 160
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v8, "com.zte.mifavor.splitscreengroup"

    .line 163
    const-string v9, "com.zte.mifavor.splitscreengroup.AddShortcutActivity"

    .line 161
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v8, "addShortcut"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string v2, "shortcut_component_primary"

    .line 166
    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v2, "shortcut_user_primary"

    iget v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v2, "shortcut_component_secondary"

    .line 171
    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v2, "shortcut_user_secondary"

    iget v8, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    move-result p0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 177
    :goto_1
    const-string v2, "split_ratio"

    invoke-virtual {v7, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 178
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "addShortcut: ["

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "],["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] split_ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :try_start_0
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addShortcut failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private final createView(Landroid/content/Context;)V
    .locals 4

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$layout;->split_screen_tool_window:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/wm/shell/R$id;->btn_swap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/wm/shell/R$id;->btn_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/android/wm/shell/R$id;->btn_app_manager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/android/wm/shell/R$id;->btn_add_shortcut:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 100
    new-instance v3, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 101
    new-instance p1, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 102
    new-instance p1, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 103
    new-instance p1, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method private static final createView$lambda$2(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->swapSplitScreen()V

    return-void
.end method

.method private static final createView$lambda$3(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->exitSplitScreen()V

    return-void
.end method

.method private static final createView$lambda$4(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->startLauncherSplitActivity()V

    return-void
.end method

.method private static final createView$lambda$5(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->noticeOrCreateShortcut()V

    return-void
.end method

.method private final exitSplitScreen()V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->isTopLeft()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitSplitScreen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenToolWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->hide()V

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->isTopLeft()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->exitSplitScreen(ZZ)V

    :cond_0
    return-void
.end method

.method private final getWindowParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->split_tool_window_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/wm/shell/R$dimen;->split_tool_window_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v7, 0x40128

    const/4 v8, 0x1

    const/16 v6, 0x7f9

    move-object v3, v1

    .line 204
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 214
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 217
    const-string v2, "SplitScreenToolWindow"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    sget v3, Lcom/android/wm/shell/R$style;->SplitScreenToolAnimation:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->split_tool_window_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/android/wm/shell/R$dimen;->split_tool_window_net_height:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 222
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 223
    :cond_2
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v5

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getWindowParams: dividerBounds="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 225
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 226
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->isTopLeft()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 227
    iget p0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v3

    sub-int/2addr p0, p1

    goto :goto_2

    .line 229
    :cond_4
    iget p0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    add-int/2addr p0, v3

    .line 231
    :goto_2
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4

    :cond_5
    const/16 v0, 0x30

    .line 233
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 234
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->isTopLeft()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 235
    iget p0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    sub-int/2addr p0, p1

    goto :goto_3

    .line 237
    :cond_6
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    add-int/2addr p0, v3

    .line 239
    :goto_3
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_4
    return-object v1
.end method

.method private final isTopLeft()Z
    .locals 2

    .line 191
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 195
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 196
    const-string v1, "split_screen_focused_window"

    .line 194
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private final noticeCreateShortcut()V
    .locals 6

    .line 282
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->shortcutNoticeDialog:Lcom/zte/mifavor/widget/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->shortcutNoticeDialog:Lcom/zte/mifavor/widget/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->dismiss()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 286
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 287
    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/android/wm/shell/R$style;->Theme_ZTE_Light:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 288
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$layout;->split_screen_shortcut_notice:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 289
    sget v4, Lcom/android/wm/shell/R$id;->not_show_again:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    :cond_1
    new-instance v4, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {v4, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v4, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 292
    sget v3, Lcom/android/wm/shell/R$string;->dialog_title_attention:I

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 293
    move-object v3, p0

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 294
    sget v4, Lcom/android/wm/shell/R$string;->dialog_continue:I

    invoke-virtual {v0, v4, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 295
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setCancelable(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->shortcutNoticeDialog:Lcom/zte/mifavor/widget/AlertDialog;

    .line 297
    iput-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->notShowAgain:Z

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v3, 0x7f9

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    const/high16 v3, 0x80000

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v3, 0x2

    .line 301
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 302
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 303
    const-string v4, "shortcutNoticeDialog"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 304
    invoke-virtual {v0, v4}, Landroid/view/Window;->setGravity(I)V

    const v4, 0x3e99999a    # 0.3f

    .line 305
    invoke-virtual {v0, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 306
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->shortcutNoticeDialog:Lcom/zte/mifavor/widget/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->show()V

    .line 310
    :cond_3
    sget-object v0, Lcom/zte/utils/FlavorUtils;->Companion:Lcom/zte/utils/FlavorUtils$Companion;

    invoke-virtual {v0}, Lcom/zte/utils/FlavorUtils$Companion;->isTablet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->shortcutNoticeDialog:Lcom/zte/mifavor/widget/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 313
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/wm/shell/R$dimen;->zte_dialog_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 314
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 318
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->shortcutNoticeDialog:Lcom/zte/mifavor/widget/AlertDialog;

    if-eqz p0, :cond_5

    sget v0, Lcom/android/wm/shell/R$id;->not_show_again:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v0, Lcom/android/wm/shell/R$drawable;->dialog_background_all_circle_mfv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method

.method private static final noticeCreateShortcut$lambda$11$lambda$8(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->notShowAgain:Z

    return-void
.end method

.method private final noticeOrCreateShortcut()V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->noticed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->noticeCreateShortcut()V

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->addShortcut()V

    :goto_0
    return-void
.end method

.method private final noticed()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->SHORTCUT_NOTICED:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final show()V
    .locals 4

    .line 81
    const-string v0, "show:"

    const-string v1, "SplitScreenToolWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->createView(Landroid/content/Context;)V

    .line 84
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->getWindowParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->showing:Z

    :cond_0
    return-void
.end method

.method private final startLauncherSplitActivity()V
    .locals 7

    .line 125
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->hide()V

    .line 126
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 127
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 128
    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 129
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startLauncherSplitActivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SplitScreenToolWindow"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "dragPackageName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zte.mifavor.launcher"

    const-string v3, "com.android.quickstep.SplitActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->context:Landroid/content/Context;

    const/4 v4, 0x0

    .line 139
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/high16 v3, 0xc000000

    .line 133
    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 141
    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v1, :cond_2

    .line 143
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final swapSplitScreen()V
    .locals 7

    .line 108
    const-string v0, "SplitScreenToolWindow"

    const-string v1, "swapSplitScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->hide()V

    .line 110
    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->Companion:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;->getInstance()Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->attach()V

    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$swapSplitScreen$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$swapSplitScreen$1;-><init>(Lcom/android/wm/shell/common/split/SplitScreenToolWindow;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final handleTap()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->showing:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleTap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenToolWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->showing:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->hide()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->show()V

    :goto_0
    return-void
.end method

.method public final hide()V
    .locals 4

    .line 63
    const-string v0, "SplitScreenToolWindow"

    const-string v1, "hide: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 65
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 66
    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->showing:Z

    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->shortcutNoticeDialog:Lcom/zte/mifavor/widget/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 322
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 323
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->notShowAgain:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: button:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notShowAgain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplitScreenToolWindow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->notShowAgain:Z

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->SHORTCUT_NOTICED:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 330
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->addShortcut()V

    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 254
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->dividerView:Lcom/android/wm/shell/common/split/DividerViewZte;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerViewZte;->getHandleBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 257
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SplitScreenToolWindow"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 261
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->hide()V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final setup(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/DividerViewZte;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->dividerView:Lcom/android/wm/shell/common/split/DividerViewZte;

    return-void
.end method

.class public final Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;
.super Lcom/android/launcher3/views/IconButtonView;
.source "TaskbarAllAppsButtonContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0016\u00103\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u000fR\u001a\u00108\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010\u000fR\u0014\u0010;\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;",
        "Lcom/android/launcher3/views/IconButtonView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setUpIcon",
        "()V",
        "getAllAppsButtonForExpressiveTheme",
        "()I",
        "Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;",
        "callbacks",
        "setUpCallbacks",
        "(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V",
        "",
        "isTransientTaskbar",
        "getAllAppsButtonTranslationXOffset",
        "(Z)I",
        "isInMinimalState",
        "updateTaskbarMinimalState",
        "(Z)V",
        "getAllAppsButton",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "ev",
        "onAllAppsButtonTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "cancelAllAppsButtonTouch",
        "onAllAppsButtonClick",
        "(Landroid/view/View;)V",
        "onAllAppsButtonLongClick",
        "(Landroid/view/View;)Z",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "allAppsTouchTriggered",
        "Z",
        "Ljava/lang/Runnable;",
        "allAppsTouchRunnable",
        "Ljava/lang/Runnable;",
        "",
        "allAppsButtonTouchDelayMs",
        "J",
        "isTaskbarInMinimalState",
        "taskbarViewCallbacks",
        "Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;",
        "taskbarIconViewSize",
        "I",
        "getTaskbarIconViewSize",
        "taskbarIconViewPadding",
        "getTaskbarIconViewPadding",
        "getSpaceNeeded",
        "spaceNeeded",
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
        "SMAP\nTaskbarAllAppsButtonContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarAllAppsButtonContainer.kt\ncom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n176#2,2:185\n*S KotlinDebug\n*F\n+ 1 TaskbarAllAppsButtonContainer.kt\ncom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer\n*L\n77#1:185,2\n*E\n"
    }
.end annotation


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public allAppsButtonTouchDelayMs:J

.field public allAppsTouchRunnable:Ljava/lang/Runnable;

.field public allAppsTouchTriggered:Z

.field public isTaskbarInMinimalState:Z

.field public final taskbarIconViewPadding:I

.field public final taskbarIconViewSize:I

.field public taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/IconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "lookupContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsButtonTouchDelayMs:J

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconTouchSize()F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarIconViewSize:I

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconPadding()F

    move-result p3

    invoke-static {p3, p2}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarIconViewPadding:I

    const p2, 0x7f140074

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->setUpIcon()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final cancelAllAppsButtonTouch$lambda$2(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 1

    .line 1
    new-instance v0, Ldc/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldc/f;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final cancelAllAppsButtonTouch$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    .line 3
    .line 4
    return-void
.end method

.method private final getAllAppsButtonForExpressiveTheme()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->isTaskbarInMinimalState:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080ddd

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f080ddc

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->onAllAppsButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->setUpCallbacks$lambda$0(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->onAllAppsButtonLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->cancelAllAppsButtonTouch$lambda$2(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->onAllAppsButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->cancelAllAppsButtonTouch$lambda$2$lambda$1(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setUpCallbacks$lambda$0(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "taskbarViewCallbacks"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonLongClick()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    .line 17
    .line 18
    return-void
.end method

.method private final setUpIcon()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButton(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getTaskbarIconViewPadding()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/IconButtonView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getSpaceNeeded()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getSpaceNeeded()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 56
    .line 57
    const v1, 0x7f060036

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/IconButtonView;->setForegroundTint(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final cancelAllAppsButtonTouch()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldc/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldc/e;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getAllAppsButton(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableGsf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonForExpressiveTheme()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsTransitionToTransientTaskbar()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7f080ddb

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const p0, 0x7f080de0

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final getAllAppsButtonTranslationXOffset(Z)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableGsf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f070bf0

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p0, 0x7f070cb2

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const p0, 0x7f070bef

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public getSpaceNeeded()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getTaskbarIconViewSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTaskbarIconViewPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarIconViewPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getTaskbarIconViewSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarIconViewSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAllAppsButtonClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "taskbarViewCallbacks"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onAllAppsButtonLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string/jumbo p0, "taskbarViewCallbacks"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonLongClick()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final onAllAppsButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->cancelAllAppsButtonTouch()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsButtonTouchDelayMs:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return p2
.end method

.method public bridge synthetic setForceHideRing(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 7
    .line 8
    new-instance p1, Ldc/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ldc/a;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldc/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ldc/b;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldc/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ldc/c;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string/jumbo p1, "taskbarViewCallbacks"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->isAllAppsButtonHapticFeedbackEnabled(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHapticFeedbackEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldc/d;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ldc/d;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    sget-object p1, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 60
    .line 61
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 68
    .line 69
    sget-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getCustomLpaaThresholds()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "get(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsButtonTouchDelayMs:J

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final updateTaskbarMinimalState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->isTaskbarInMinimalState:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->isTaskbarInMinimalState:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->setUpIcon()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

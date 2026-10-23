.class public Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "AIFutureOtherWidgetHostView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView$MicStatusData;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

.field public mAiAssistantLayout:Landroid/widget/FrameLayout;

.field public mAiOutputBgContainer:Landroid/view/ViewGroup;

.field public mAiOutputLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

.field public final mIsAiAssistantFutureDesktopWidget:Z

.field public final mIsAiAssistantMicWidget:Z

.field public final mIsPersonalAgentWidget:Z

.field public mIsUserSpeak:Ljava/lang/Boolean;

.field public mVoiceMicIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mVoiceMicLayout:Landroid/view/ViewGroup;

.field public mVoiceMicTextView:Lcom/android/launcher3/widget/custom/CustomWidgetTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicTextView:Lcom/android/launcher3/widget/custom/CustomWidgetTextView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsUserSpeak:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAiAssistantMicWidgetInAIFutureWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantMicWidget:Z

    .line 18
    .line 19
    invoke-static {p3}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAiAssistantFutureDesktopWidgetInAIFutureWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 24
    .line 25
    invoke-static {p3}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isPersonalAgentWidgetInAIFutureWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput-boolean p3, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsPersonalAgentWidget:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AIFutureOtherWidgetHostView{"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string v3, "mic"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v3, "Assistant"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const-string v2, "Personal"

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p3, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->onInitForAiAssistantFutureDesktopWidget()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private getWidgetPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->lambda$updateAppWidgetForAiAssistantMic$0(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->dispatchTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final dispatchTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantMicWidget:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-boolean v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantMicWidget:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputBgContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "dispatchTouchEventInternal mIsClickWidget changed action="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " getRawX="

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " getRawY="

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " rect="

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " contains="

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    sput-boolean p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    .line 151
    .line 152
    :cond_4
    return v1
.end method

.method public getAiAssistantAIOutputDataTextView()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aiassistant_ai_output_text_view"

    .line 7
    .line 8
    const-class v2, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getAiAssistantMicDataTextView()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aiassistant_mic_status_text_view"

    .line 7
    .line 8
    const-class v2, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;->getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->getWidgetPkgName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p4, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->getChildView(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public isAIFutureOtherWidgetScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;->isTouchingScrollableView()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isAiAssistantFutureDesktopWidget()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAiAssistantMicWidget()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantMicWidget:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTouchingScrollableViewInAIFutureOtherWidget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;->isTouchingScrollableView()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic lambda$updateAppWidgetForAiAssistantMic$0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsUserSpeak:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->updateVoiceMicState(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public needDoClickScaleAnim(FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needShowWidgetTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAIFutureScreenWidgetHostViewRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAIFutureScreenWidgetHostViewRemoved"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->onAIFutureScreenWidgetHostViewRemoved()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAIFutureWidgetScreenStateChanged(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;->onAIFutureWidgetScreenStateChanged(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onInitForAiAssistantFutureDesktopWidget()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "onInitForAiAssistantFutureDesktopWidget init mAiAssistantLayout"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0e0049

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b00a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v0, 0x7f0b009f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 53
    .line 54
    const v0, 0x7f0b00a1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputBgContainer:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const v0, 0x7f0b00a2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public onLauncherDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onLauncherDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;->onLauncherDestroy()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onLauncherPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onLauncherPaused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;->onLauncherPaused()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onLauncherResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onLauncherResumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;->onLauncherResumed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onLauncherStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onLauncherStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;->onLauncherStarted()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onLauncherStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onLauncherStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;->onLauncherStopped()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiAssistantBgLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIAssistantBgLayout;->getDigitalHumanLayout()Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetDigitalHumanLayout;->onLauncherStopped()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    sub-long/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onMeasure hao="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "ms info="

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantMicWidget:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->updateAppWidgetForAiAssistantMic(Landroid/widget/RemoteViews;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->updateChildVisibilityForAiAssistantFutureDesktopWidget()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->updateAppWidgetForAiAssistantFutureDesktopWidget(Landroid/widget/RemoteViews;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final updateAppWidgetForAiAssistantFutureDesktopWidget(Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->getAiAssistantAIOutputDataTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "updateAppWidgetForAiAssistantFutureDesktopWidget aiOutputDataTextView="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, " remoteViews="

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;->setAIOutputDataTagTextView(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mAiOutputLayout:Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;->updateByAIOutputData(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public final updateAppWidgetForAiAssistantMic(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->getAiAssistantMicDataTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView$MicStatusData;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView$MicStatusData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "updateAppWidgetForAiAssistantMic parse micDataJsonStr error, micDataJsonStr="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "updateAppWidgetForAiAssistantMic micDataTextView="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v7, v5

    .line 87
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " micStatusData="

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " micDataJsonStr="

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " remoteViews="

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    move p1, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move p1, v5

    .line 116
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v1, "updateAppWidgetForAiAssistantMic init mVoiceMicLayout"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f0e004d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0b00ad

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v0, 0x7f0b00ae

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 195
    .line 196
    const v0, 0x7f0b00af

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicTextView:Lcom/android/launcher3/widget/custom/CustomWidgetTextView;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v1, Lcom/android/launcher3/widget/custom/future/c;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/future/c;-><init>(Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->setOnTextColorChangedCallback(Lcom/android/launcher3/widget/custom/CustomWidgetTextView$OnTextColorChangedCallback;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eq v0, p1, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v1, "updateAppWidgetForAiAssistantMic replace mVoiceMicLayout parent"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/view/ViewGroup;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicLayout:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-boolean p1, v2, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView$MicStatusData;->input:Z

    .line 264
    .line 265
    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->updateVoiceMicState(ZZ)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_3
    return-void
.end method

.method public final updateChildVisibilityForAiAssistantFutureDesktopWidget()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsAiAssistantFutureDesktopWidget:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com.zte.mifavor.launcher"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateVoiceMicState(ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsUserSpeak:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mIsUserSpeak:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "updateVoiceMicState isUserSpeak="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicTextView:Lcom/android/launcher3/widget/custom/CustomWidgetTextView;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "ai_future_widget/images/"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicTextView:Lcom/android/launcher3/widget/custom/CustomWidgetTextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->isLightTextColor()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p2, "ai_future_widget/mic_light.json"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p2, "ai_future_widget/mic_dark.json"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicTextView:Lcom/android/launcher3/widget/custom/CustomWidgetTextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/CustomWidgetTextView;->isLightTextColor()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const p1, 0x7f080772

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const p1, 0x7f080771

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " view error return, mVoiceMicIconLottieView="

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    move p1, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move p1, v1

    .line 142
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " mVoiceMicTextView="

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;->mVoiceMicTextView:Lcom/android/launcher3/widget/custom/CustomWidgetTextView;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    move v1, v2

    .line 155
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return-void
.end method

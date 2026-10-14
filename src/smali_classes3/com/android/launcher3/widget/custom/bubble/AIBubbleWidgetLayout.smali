.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;
.super Lcom/android/launcher3/widget/custom/CustomWidgetRootLayout;
.source "AIBubbleWidgetLayout.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBubbleContainer:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

.field private mClockView:Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

.field private mFloatingLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/CustomWidgetRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p2, "AIBubbleWidgetLayout"

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->TAG:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "{"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "}"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->TAG:Ljava/lang/String;

    .line 29
    const-string p0, "init"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onViewCreated(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->mBubbleContainer:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    return-object p0
.end method

.method protected getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->mClockView:Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    return-object p0
.end method

.method protected getFloatingLayout()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->mFloatingLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 39
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetRootLayout;->onFinishInflate()V

    const v0, 0x7f0b0078

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->mClockView:Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    const v0, 0x7f0b0070

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->mBubbleContainer:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->setAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0040

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b0083

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->mFloatingLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    return-void
.end method

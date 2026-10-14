.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;
.super Lcom/android/launcher3/widget/custom/CustomWidgetRootLayout;
.source "AICustomWidgetLayout.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBottomEventLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

.field private mTopNoticeLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/CustomWidgetRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const-string p2, "AICustomWidgetLayout"

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->TAG:Ljava/lang/String;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->TAG:Ljava/lang/String;

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

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->TAG:Ljava/lang/String;

    .line 26
    const-string p0, "init"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onViewCreated(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getBottomEventLayout()Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->mBottomEventLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    return-object p0
.end method

.method protected getTopNoticeLayout()Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->mTopNoticeLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetRootLayout;->onFinishInflate()V

    const v0, 0x7f0b0093

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->mTopNoticeLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->setAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    const v0, 0x7f0b008b

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->mBottomEventLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    .line 39
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->setAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    return-void
.end method

.class public Lcom/android/launcher3/widget/custom/group/GroupCustomWidgetRootLayout;
.super Landroid/widget/FrameLayout;
.source "GroupCustomWidgetRootLayout.java"


# instance fields
.field public mGroupWidgetLayout:Lcom/android/launcher3/widget/group/GroupWidgetLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/group/GroupCustomWidgetRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/group/GroupCustomWidgetRootLayout;->mGroupWidgetLayout:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherWidgetHostViewList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/group/GroupCustomWidgetRootLayout;->mGroupWidgetLayout:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getOtherWidgetHostViewList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GroupCustomWidgetRootLayout"

    .line 5
    .line 6
    const-string v1, "onFinishInflate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b02cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/group/GroupCustomWidgetRootLayout;->mGroupWidgetLayout:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 21
    .line 22
    return-void
.end method

.method public setGroupWidgetInfoString(Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setGroupWidgetInfoString "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "GroupCustomWidgetRootLayout"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/group/GroupCustomWidgetRootLayout;->mGroupWidgetLayout:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->setGroupWidgetInfoString(Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/android/launcher3/widget/group/GroupWidgetData;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/android/launcher3/widget/group/GroupWidgetData;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 35
    .line 36
    const-string v0, "com.zte.mfvkeyguard"

    .line 37
    .line 38
    const-string v1, "com.zte.mfvkeyguard.widget.appwidget.MFVKeyguard4x2AppWidgetProvider"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/group/GroupWidgetData;->addWidget(Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Z

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 49
    .line 50
    const-string v0, "com.zte.mifavor.weather"

    .line 51
    .line 52
    const-string v1, "com.zte.mifavor.weather.widget.launcher.grid.Grid2x2MyOSFreelyAppWidgetProvider"

    .line 53
    .line 54
    invoke-direct {p2, v3, v3, v0, v1}, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/group/GroupWidgetData;->addWidget(Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Z

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 61
    .line 62
    const-string v0, "com.android.calendar"

    .line 63
    .line 64
    const-string v1, "com.android.calendar.widget.CalendarAppWidgetProvider"

    .line 65
    .line 66
    invoke-direct {p2, v3, v3, v0, v1}, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/group/GroupWidgetData;->addWidget(Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/group/GroupCustomWidgetRootLayout;->mGroupWidgetLayout:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->update(Lcom/android/launcher3/widget/group/GroupWidgetData;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

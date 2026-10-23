.class public Lcom/android/launcher3/widget/group/GroupWidgetLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GroupWidgetLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

.field public mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

.field public mGroupWidgetRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

.field public mGroupWidgetRootHostViewTag:Ljava/lang/String;

.field public mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

.field public mPageChangeListener:Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;

.field public mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p1, "GroupWidgetLayout"

    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostViewTag:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/android/launcher3/widget/group/GroupWidgetLayout$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$1;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageChangeListener:Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/group/GroupWidgetLayout;Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->lambda$updateInternal$0(Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getGroupWidgetId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;->getAppWidgetId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private getGroupWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getGroupWidgetRootHostViewTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostViewTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetRootHostViewTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/widget/group/GroupWidgetLayout;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->onPersonalAgentGroupWidgetPageSelected(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disableParentClip()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isPageIndicatorMayNotComplete(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->disableParentClipForWorkspace(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->disableParentClip(Landroid/view/View;)V

    return-void
.end method

.method public final disableParentClip(Landroid/view/View;)V
    .locals 2

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->disableParentClip(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final disableParentClipForWorkspace(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->disableParentClipForWorkspace(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getGroupWidgetContainer()Lcom/android/launcher3/widget/group/GroupWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLauncherAppWidgetProviderInfo(Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "getLauncherAppWidgetProviderInfo bgDataModel null return, widget="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "getLauncherAppWidgetProviderInfo Launcher error return, widget="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " getContext="

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 89
    .line 90
    new-instance v1, Landroid/content/ComponentName;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->pkg:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->cls:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWidgetManagerHelper()Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetRootHostViewTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "getLauncherAppWidgetProviderInfo widget="

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " otherWidgetProviderInfo null, otherProvider="

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v0

    .line 151
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "getLauncherAppWidgetProviderInfo widget error return, widget="

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public getOtherWidgetHostViewList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Landroid/appwidget/AppWidgetHostView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Landroid/appwidget/AppWidgetHostView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const v4, 0x7f0b02d9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v4, v4, Landroid/util/Pair;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const v4, 0x7f0b02d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v5, 0x7f0b02d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v5, v5, Landroid/appwidget/AppWidgetHostView;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/appwidget/AppWidgetHostView;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v4, v4, Landroid/appwidget/AppWidgetHostView;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/appwidget/AppWidgetHostView;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v0
.end method

.method public final synthetic lambda$updateInternal$0(Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getLauncherAppWidgetProviderInfo(Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "update removeWidgetIf remove widget launcherAppWidgetProviderInfo is null, widget="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final newGroupWidgetSelectedData(ZI)Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p2, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Landroid/appwidget/AppWidgetHostView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b02d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v1, p2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7f0b02d7

    .line 52
    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0b02d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of v1, p2, Landroid/util/Pair;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast p2, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast v1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    check-cast p2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    new-instance p2, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p2, p0, v1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetLayout;Lcom/android/launcher3/widget/group/f;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.zte.mifavor.launcher"

    .line 94
    .line 95
    invoke-static {p2, v1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->d(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p2, v1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->b(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v1, ""

    .line 131
    .line 132
    :goto_1
    invoke-static {p2, v1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->c(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->e(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->f(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    .line 142
    .line 143
    invoke-static {p2, p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;->a(Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;Lcom/android/launcher3/widget/group/GroupWidgetData;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public onAppWidgetIdRemoved(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/widget/group/GroupWidgetData;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetData;->removeWidgetByAppWidgetId(I)Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "onAppWidgetIdRemoved appWidgetId="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " removed="

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->updateInternal(Lcom/android/launcher3/widget/group/GroupWidgetData;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetRootHostViewTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " onAttachedToWindow"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->disableParentClip()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetRootHostViewTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " onDetachedFromWindow"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 14
    .line 15
    const v0, 0x7f0b02d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->setPageIndicator(Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageChangeListener:Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->setOnPageChangeListener(Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x1020000

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    .line 86
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public onLauncherTextColorChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onLauncherTextColorChanged color=0x"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->setPageIndicatorColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPersonalAgentGroupWidgetPageSelected(ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->newGroupWidgetSelectedData(ZI)Lcom/android/launcher3/widget/group/GroupWidgetLayout$GroupWidgetSelectedData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "key_group_widget_selected_data_gson_str"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "method_group_widget_page_changed"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->callPersonalAgentProviderMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "onPersonalAgentGroupWidgetPageSelected isUserScroll="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " position="

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " str="

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public setGroupWidgetInfoString(Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostViewTag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, v2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->setGroupWidgetInfoString(Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;Ljava/lang/String;Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "GroupWidgetLayout{"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    .line 35
    .line 36
    instance-of v1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p2, "}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public setPageIndicatorColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Lcom/android/launcher3/widget/group/GroupWidgetData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->updateInternal(Lcom/android/launcher3/widget/group/GroupWidgetData;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final updateInternal(Lcom/android/launcher3/widget/group/GroupWidgetData;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetRootHostView:Lcom/android/launcher3/widget/group/GroupWidgetRootHostView;

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "update mGroupWidgetHostView null return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/Launcher;

    if-nez v2, :cond_1

    .line 4
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update Launcher error return, getContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 6
    iget-object v3, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update start groupWidgetData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/widget/group/GroupWidgetData;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p2, :cond_3

    iget-object v5, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/widget/group/GroupWidgetData;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_12

    .line 8
    :cond_3
    iget-object v5, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update start getChildCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " getScrollY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    .line 10
    iget v5, v0, Lcom/android/launcher3/widget/group/GroupWidgetData;->bgColor:I

    if-nez v5, :cond_4

    iget v5, v0, Lcom/android/launcher3/widget/group/GroupWidgetData;->bgDarkColor:I

    if-eqz v5, :cond_6

    .line 11
    :cond_4
    iget-object v5, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mBackgroundLayout:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    iget v6, v6, Lcom/android/launcher3/widget/group/GroupWidgetData;->bgDarkColor:I

    goto :goto_0

    :cond_5
    iget-object v6, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    iget v6, v6, Lcom/android/launcher3/widget/group/GroupWidgetData;->bgColor:I

    :goto_0
    invoke-virtual {v5, v6}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->setBgColor(I)V

    .line 12
    :cond_6
    new-instance v5, Lcom/android/launcher3/widget/group/e;

    invoke-direct {v5, v1}, Lcom/android/launcher3/widget/group/e;-><init>(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)V

    invoke-virtual {v0, v5}, Lcom/android/launcher3/widget/group/GroupWidgetData;->removeWidgetIf(Ljava/util/function/Predicate;)Z

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/widget/group/GroupWidgetData;->getWidgetList()Ljava/util/ArrayList;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    if-eqz v9, :cond_7

    .line 16
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v9, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->pkg:Ljava/lang/String;

    iget-object v12, v9, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->cls:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->readAddedOtherWidgetIdsInGroupWidget(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v8

    .line 21
    iget-object v9, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "update readAddedOtherWidgetIdsInGroupWidget savedIdMap="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-direct {v1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetId()I

    move-result v9

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ComponentName;

    .line 27
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;

    const/16 v16, 0x1

    .line 29
    new-instance v4, Landroid/content/ComponentName;

    move-object/from16 p2, v6

    iget-object v6, v3, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;->pkg:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v3, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;->cls:Ljava/lang/String;

    invoke-direct {v4, v6, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v13, v3

    :cond_b
    move-object/from16 v6, p2

    move-object/from16 v10, v17

    goto :goto_3

    :cond_c
    move-object/from16 p2, v6

    move-object/from16 v17, v10

    const/16 v16, 0x1

    if-nez v13, :cond_d

    .line 30
    new-instance v13, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v3, v4}, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_d
    iget-object v3, v13, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;->idList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 33
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v13, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;->idList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_e

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v6

    .line 35
    iget-object v10, v13, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;->idList:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v10, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "update allocateAppWidgetId newAppWidgetId="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cName="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    move/from16 v11, v16

    :cond_f
    const/4 v3, 0x0

    .line 37
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 38
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 39
    iget-object v6, v13, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;->idList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_10

    .line 40
    iget-object v6, v13, Lcom/android/launcher3/widget/group/GroupWidgetUtils$WidgetIdData;->idList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetId:I

    .line 41
    iput v3, v4, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetIndex:I

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    move-object/from16 v6, p2

    move-object/from16 v10, v17

    goto/16 :goto_2

    :cond_12
    const/16 v16, 0x1

    if-eqz v11, :cond_13

    .line 42
    iget-object v3, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update savedChanged saveOtherWidgetIdsInGroupWidget savedIdMap="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {v2, v8}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->saveOtherWidgetIdsInGroupWidget(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 44
    :cond_13
    iget-object v2, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update   end widgetList.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " groupWidgetData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 46
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 47
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    if-eqz v3, :cond_16

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 49
    iget v4, v3, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanX:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_14

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const/4 v6, 0x2

    if-ne v4, v6, :cond_16

    add-int/lit8 v4, v2, 0x1

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_15

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    iget v8, v8, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->spanX:I

    if-ne v8, v6, :cond_15

    .line 52
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_7

    .line 53
    :cond_15
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    .line 54
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 56
    iget-object v4, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update row i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " row="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    instance-of v4, v3, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    if-eqz v4, :cond_18

    .line 58
    iget-object v4, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    check-cast v3, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    move/from16 v5, v16

    invoke-virtual {v1, v4, v3, v5}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->updateOtherWidgetView(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;Z)V

    goto :goto_9

    .line 59
    :cond_18
    instance-of v4, v3, Landroid/util/Pair;

    if-eqz v4, :cond_19

    .line 60
    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->updateTwo2x2Layout(Landroid/util/Pair;)V

    :cond_19
    :goto_9
    add-int/lit8 v2, v2, 0x1

    const/16 v16, 0x1

    goto :goto_8

    .line 61
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 62
    :goto_a
    iget-object v4, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    const v5, 0x7f0b02d9

    if-ge v3, v4, :cond_1c

    .line 63
    iget-object v4, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 65
    iget-object v6, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "update remove child tag="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 67
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 68
    iget-object v4, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    .line 69
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 71
    :goto_d
    iget-object v6, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1f

    .line 72
    iget-object v6, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    move-object v6, v13

    :goto_e
    if-eqz v6, :cond_20

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 75
    :cond_21
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    iget v0, v0, Lcom/android/launcher3/widget/group/GroupWidgetData;->defaultPageIndex:I

    if-ltz v0, :cond_22

    .line 76
    iget-object v2, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 77
    iget-object v2, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update snapToPage defaultPageIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v2, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->snapToPage(IZZ)V

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    .line 79
    :goto_f
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->checkScrollIfNeed()V

    .line 80
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 81
    iget-object v2, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->removeAllMarkers()V

    const/4 v5, 0x1

    if-lt v0, v5, :cond_24

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    if-ge v3, v0, :cond_23

    .line 83
    sget-object v4, Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;->CIRCLE_FILL:Lcom/android/launcher3/pageindicators/MfvPageIndicator$MarkerType;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    .line 84
    :cond_23
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->addAllMarkers(Ljava/util/List;)V

    .line 85
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iget-object v2, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->getPageViewCurrentPageIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setActiveMarker(I)V

    .line 86
    :cond_24
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->updateVisibility()V

    .line 87
    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update mPageIndicator count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    invoke-virtual {v3}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->getMarkerCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCurrentIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iget v3, v3, Lcom/android/launcher3/pageindicators/MfvPageIndicatorDots;->mCurrentIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " getChildCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 88
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 90
    :goto_11
    iget-object v1, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "update mPageIndicator error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 91
    :goto_12
    iget-object v2, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update mGroupWidgetHostView return, no need update. isAvailable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/android/launcher3/widget/group/GroupWidgetData;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_25

    move v3, v5

    :cond_25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mGroupWidgetData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mGroupWidgetData:Lcom/android/launcher3/widget/group/GroupWidgetData;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateOtherWidgetView(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, " widget="

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x7f0b02d3

    .line 27
    .line 28
    .line 29
    if-ge v3, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v8, v5, Lcom/android/launcher3/widget/group/GroupOtherWidgetHostView;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v2, v8}, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    check-cast v5, Lcom/android/launcher3/widget/group/GroupOtherWidgetHostView;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "updateOtherWidgetView existView exist return, widget="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v1, "updateOtherWidgetView bgDataModel null return"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v3, v3, Lcom/android/launcher3/Launcher;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, "updateOtherWidgetView Launcher error return, getContext="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getLauncherAppWidgetProviderInfo(Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetRootHostViewTag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "updateOtherWidgetView return, widget="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " otherWidgetProviderInfo null"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget v8, v2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->appWidgetId:I

    .line 182
    .line 183
    new-instance v9, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/google/gson/Gson;

    .line 189
    .line 190
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string/jumbo v11, "widgetData"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWidgetManagerHelper()Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v8, v5, v9}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v12, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v13, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v14, "updateOtherWidgetView bind="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v15, " otherAppWidgetId="

    .line 228
    .line 229
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    if-nez v10, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWidgetManagerHelper()Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v13, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v14, " old widget="

    .line 282
    .line 283
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    if-eqz v12, :cond_7

    .line 287
    .line 288
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    const/4 v11, 0x0

    .line 294
    :goto_2
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWidgetManagerHelper()Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7, v8, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-direct {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetId()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7, v8}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->addOtherWidgetIdInGroupWidgetToTemp(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v8, v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    const/4 v9, -0x1

    .line 333
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    const/16 v9, 0x11

    .line 337
    .line 338
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 339
    .line 340
    invoke-virtual {v3, v7}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v5}, Lcom/android/launcher3/model/data/ItemInfo;->createNewItemInfoForGroupOtherWidget(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v3, v7}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6, v2}, Landroid/appwidget/AppWidgetHostView;->setTag(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    if-eqz p3, :cond_9

    .line 354
    .line 355
    const v6, 0x7f0b02d9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v6, v2}, Landroid/appwidget/AppWidgetHostView;->setTag(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getLabel()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_a

    .line 378
    .line 379
    const-string v5, ""

    .line 380
    .line 381
    :cond_a
    iget-object v6, v2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->forceWidgetTitle:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v6, :cond_b

    .line 384
    .line 385
    move-object v5, v6

    .line 386
    :cond_b
    const v6, 0x7f0b02d2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6, v5}, Landroid/appwidget/AppWidgetHostView;->setTag(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetRootHostViewTag()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string/jumbo v9, "updateOtherWidgetView loadWidgetView 1 getGroupWidgetId="

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetId()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v9, " getAppWidgetInfo="

    .line 420
    .line 421
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    iget-object v6, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetRootHostViewTag()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string/jumbo v0, "updateOtherWidgetView loadWidgetView 2 bind="

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, " otherWidgetTitle="

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_c
    :goto_3
    iget-object v0, v0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->TAG:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v6, "updateOtherWidgetView otherWidgetParent or widget error return, otherWidgetParent="

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    if-eqz v1, :cond_d

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    :cond_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public final updateTwo2x2Layout(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;",
            "Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x7f0b02d9

    .line 10
    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v5, 0x7f0b02d7

    .line 27
    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0e0100

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->mOtherWidgetContainer:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const v1, 0x7f0b02d5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->updateOtherWidgetView(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;Z)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0b02d6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3, v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->updateOtherWidgetView(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;Z)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b02d8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 131
    .line 132
    iget v2, v2, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->twoRowMiddleGapPx:I

    .line 133
    .line 134
    if-ltz v2, :cond_3

    .line 135
    .line 136
    check-cast p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;

    .line 137
    .line 138
    iget p0, p1, Lcom/android/launcher3/widget/group/GroupWidgetData$Widget;->twoRowMiddleGapPx:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const p1, 0x7f07044a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_2
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

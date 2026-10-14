.class public Lcom/android/quickstep/util/SplitGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SplitGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/quickstep/util/SplitViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitGridAdapter"


# instance fields
.field private mActivity:Lcom/android/quickstep/SplitActivity;

.field private mAppItemInfosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final mGridSizer:Lcom/android/quickstep/util/GridSpanSizer;

.field private mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mSplitAppsPerRow:I


# direct methods
.method public static synthetic $r8$lambda$D5FYdk_7NK5BK68ejtnM8fyWYX8(Lcom/android/quickstep/util/SplitGridAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SplitGridAdapter;->lambda$onCreateViewHolder$0(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/SplitActivity;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mAppItemInfosList:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mActivity:Lcom/android/quickstep/SplitActivity;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mSplitAppsPerRow:I

    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 49
    new-instance p1, Lcom/android/quickstep/util/GridSpanSizer;

    invoke-direct {p1}, Lcom/android/quickstep/util/GridSpanSizer;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mGridSizer:Lcom/android/quickstep/util/GridSpanSizer;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 60
    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mActivity:Lcom/android/quickstep/SplitActivity;

    invoke-virtual {v1}, Lcom/android/quickstep/SplitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/IconUpdateProxy;->refreshNewAppIconIfNecessary(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 65
    iget-object p0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mActivity:Lcom/android/quickstep/SplitActivity;

    iget-object p1, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/quickstep/SplitActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startActivitySafely user match--success:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitGridAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->screenSplitLaunchApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGridLayoutMgr()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mAppItemInfosList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/android/quickstep/util/SplitViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitGridAdapter;->onBindViewHolder(Lcom/android/quickstep/util/SplitViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/quickstep/util/SplitViewHolder;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mAppItemInfosList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    if-nez p2, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p1, p1, Lcom/android/quickstep/util/SplitViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 84
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 85
    iget-object p2, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mActivity:Lcom/android/quickstep/SplitActivity;

    invoke-virtual {p2}, Lcom/android/quickstep/SplitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mActivity:Lcom/android/quickstep/SplitActivity;

    .line 86
    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result p0

    const v0, 0x7f04078a

    .line 85
    invoke-static {p2, v0, p0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/quickstep/util/SplitViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/quickstep/util/SplitViewHolder;
    .locals 2

    .line 55
    iget-object p2, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e01de

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 58
    new-instance v0, Lcom/android/quickstep/util/SplitGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SplitGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitGridAdapter;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mActivity:Lcom/android/quickstep/SplitActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/SplitActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    new-instance p0, Lcom/android/quickstep/util/SplitViewHolder;

    invoke-direct {p0, p2}, Lcom/android/quickstep/util/SplitViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public onForeColorChanged(I)V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mAppItemInfosList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iput-object p1, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mAppItemInfosList:Ljava/util/List;

    .line 102
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitGridAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Z
    .locals 2

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :goto_0
    const/high16 v1, 0x10000000

    .line 113
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 115
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p4, p4}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mActivity:Lcom/android/quickstep/SplitActivity;

    invoke-virtual {p1, p2, p4}, Lcom/android/quickstep/SplitActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 122
    iget-object p0, p0, Lcom/android/quickstep/util/SplitGridAdapter;->mActivity:Lcom/android/quickstep/SplitActivity;

    const p4, 0x7f140046

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Unable to launch. tag="

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " intent="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SplitGridAdapter"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

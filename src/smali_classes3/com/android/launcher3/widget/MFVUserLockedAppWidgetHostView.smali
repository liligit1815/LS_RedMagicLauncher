.class public Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "MFVUserLockedAppWidgetHostView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MFVUserLockedAppWidgetHostView"


# instance fields
.field private mDefaultView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public getDefaultView()Landroid/view/View;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->mDefaultView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->mDefaultView:Landroid/view/View;

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->mDefaultView:Landroid/view/View;

    return-object p0
.end method

.method public reInflate(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 37
    const-string v1, "MFVUserLockedAppWidgetHostView"

    if-nez v0, :cond_1

    .line 39
    const-string p0, "reInflate: info is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reInflate: info.providerName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", widget id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 49
    const-string v2, "widget removed because of configuration change"

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 51
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method

.class public Lcom/android/launcher3/widget/group/GroupWidgetUtils$4;
.super Ljava/lang/Object;
.source "GroupWidgetUtils.java"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/group/GroupWidgetUtils;->onWorkspaceScrolled(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetUtils$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 6
    .line 7
    instance-of v0, p2, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetContainer()Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetContainer()Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetUtils$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->onWorkspaceScrolledForPageIndicatorNotComplete(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/Launcher;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

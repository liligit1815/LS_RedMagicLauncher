.class public Lcom/android/launcher3/widget/group/GroupWidgetUtils$3;
.super Ljava/lang/Object;
.source "GroupWidgetUtils.java"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/group/GroupWidgetUtils;->updateGroupWidgetPageIndicatorStatus(Lcom/android/launcher3/Workspace;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$curScreenId:I

.field public final synthetic val$isResume:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetUtils$3;->val$curScreenId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetUtils$3;->val$isResume:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 7
    .line 8
    instance-of v0, p2, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 13
    .line 14
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetUtils$3;->val$curScreenId:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetUtils$3;->val$isResume:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move p1, v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetContainer()Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->getGroupWidgetLayout()Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetContainer()Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->onScreenSlide(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1
.end method

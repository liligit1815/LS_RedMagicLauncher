.class public Lcom/android/launcher3/widget/group/GroupWidgetLayout$1;
.super Ljava/lang/Object;
.source "GroupWidgetLayout.java"

# interfaces
.implements Lcom/android/launcher3/widget/group/GroupWidgetContainer$GroupWidgetPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/group/GroupWidgetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/group/GroupWidgetLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$1;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrolled(ZIFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$1;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->c(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$1;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->i(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "onPageSelected isUserScroll="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " position="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$1;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->g(Lcom/android/launcher3/widget/group/GroupWidgetLayout;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->isPersonalAgentGroupWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout$1;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->l(Lcom/android/launcher3/widget/group/GroupWidgetLayout;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

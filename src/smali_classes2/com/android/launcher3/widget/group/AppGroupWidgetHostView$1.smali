.class public Lcom/android/launcher3/widget/group/AppGroupWidgetHostView$1;
.super Ljava/lang/Object;
.source "AppGroupWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

.field public final synthetic val$remoteViews:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;Landroid/widget/RemoteViews;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView$1;->val$remoteViews:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView$1;->val$remoteViews:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->o(Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;Landroid/widget/RemoteViews;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

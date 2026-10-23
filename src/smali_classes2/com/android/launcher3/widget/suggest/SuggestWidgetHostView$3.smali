.class public Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;
.super Ljava/lang/Object;
.source "SuggestWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onLoaderTaskBindAllApplications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->u(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Landroid/widget/RemoteViews;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

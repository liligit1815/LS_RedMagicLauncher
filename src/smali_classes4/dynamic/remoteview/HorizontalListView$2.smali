.class Ldynamic/remoteview/HorizontalListView$2;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldynamic/remoteview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldynamic/remoteview/HorizontalListView;


# direct methods
.method constructor <init>(Ldynamic/remoteview/HorizontalListView;)V
    .locals 0

    .line 670
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView$2;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 673
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView$2;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->requestLayout()V

    return-void
.end method

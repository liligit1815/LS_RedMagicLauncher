.class Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;
.super Ljava/lang/Object;
.source "RemoteView.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomViewFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/RemoteView;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0x2e

    .line 1174
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v1, v1, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 1177
    sget-object v1, Lcom/android/launcher3/cloudfolder/RemoteView;->BUILD_IN_VIEW_PREFIX:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1178
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1189
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v1, v1, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 1190
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$CustomViewFactory;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0, v1, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mcopyViewAttrs(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 1194
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

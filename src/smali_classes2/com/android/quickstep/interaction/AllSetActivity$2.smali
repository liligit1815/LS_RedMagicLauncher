.class Lcom/android/quickstep/interaction/AllSetActivity$2;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/AllSetActivity;->setupExpressiveTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$2;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$2;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/quickstep/interaction/AllSetActivity;->n(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$2;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->p(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;
.super Ljava/lang/Object;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewListeners"
.end annotation


# instance fields
.field public base:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

.field public fshown:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

.field public lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

.field public mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

.field public sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;


# direct methods
.method static bridge synthetic -$$Nest$msameAs(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sameAs(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Z

    move-result p0

    return p0
.end method

.method protected constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V
    .locals 0

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->base:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    return-void
.end method

.method private sameAs(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 866
    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->base:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->base:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->fshown:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->fshown:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->mScrollChange:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

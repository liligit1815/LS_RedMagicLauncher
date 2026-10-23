.class public final synthetic Lpa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

.field public final synthetic m:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/k;->c:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/k;->m:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/k;->c:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/k;->m:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->j(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

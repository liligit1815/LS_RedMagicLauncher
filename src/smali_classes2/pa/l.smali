.class public final synthetic Lpa/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/l;->c:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/l;->m:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/l;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/l;->o:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/l;->c:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/l;->m:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lpa/l;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lpa/l;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->b(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/globalsearch/GSearchManager;

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/globalsearch/GSearchManager;

    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;->f$1:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/globalsearch/GSearchManager;

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;->f$1:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;->f$2:Landroid/os/UserHandle;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->$r8$lambda$joHyJhsrJ6cIUMpeoFSs9f4TD1Y(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method

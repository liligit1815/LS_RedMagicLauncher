.class public final synthetic Laa/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/globalsearch/GSearchManager;

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:Landroid/os/UserHandle;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/globalsearch/GSearchManager;[Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/i;->c:Lcom/android/launcher3/globalsearch/GSearchManager;

    .line 5
    .line 6
    iput-object p2, p0, Laa/i;->m:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laa/i;->n:Landroid/os/UserHandle;

    .line 9
    .line 10
    iput-boolean p4, p0, Laa/i;->o:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/i;->c:Lcom/android/launcher3/globalsearch/GSearchManager;

    .line 2
    .line 3
    iget-object v1, p0, Laa/i;->m:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laa/i;->n:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-boolean p0, p0, Laa/i;->o:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->b(Lcom/android/launcher3/globalsearch/GSearchManager;[Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

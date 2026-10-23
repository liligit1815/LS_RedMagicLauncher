.class public final synthetic Lcom/android/launcher3/resource/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/ComponentName;

.field public final synthetic m:I

.field public final synthetic n:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;ILandroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/y;->c:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/resource/y;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/resource/y;->n:Landroid/os/UserHandle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/y;->c:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/resource/y;->m:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/resource/y;->n:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/resource/OtherUnreadProvider;->a(Landroid/content/ComponentName;ILandroid/os/UserHandle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

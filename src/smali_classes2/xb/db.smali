.class public final synthetic Lxb/db;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

.field public final synthetic m:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/db;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/db;->m:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIdpChanged(ZZZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxb/db;->c:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/db;->m:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->i(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/InvariantDeviceProfile;ZZZZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

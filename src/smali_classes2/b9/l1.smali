.class public final synthetic Lb9/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/allapps/UserProfileManager;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/l1;->c:Lcom/android/launcher3/allapps/UserProfileManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb9/l1;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb9/l1;->n:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/l1;->c:Lcom/android/launcher3/allapps/UserProfileManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb9/l1;->m:Z

    .line 4
    .line 5
    iget-object p0, p0, Lb9/l1;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/allapps/UserProfileManager;->b(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lb9/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/w0;->c:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/w0;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lb9/w0;->n:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/w0;->c:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/w0;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lb9/w0;->n:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->e(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

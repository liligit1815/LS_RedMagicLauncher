.class public final synthetic Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic f$1:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$2:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$3:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$2:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda3;->f$3:Landroid/app/ActivityOptions;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/TaskAnimationManager;->$r8$lambda$jP4sCjXn3k_lwZz2-AUkvClfc2Q(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/anim/AppOCAnimHelper;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method

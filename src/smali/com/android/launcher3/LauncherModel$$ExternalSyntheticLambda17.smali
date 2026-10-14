.class public final synthetic Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;->f$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;->f$2:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;->f$0:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;->f$2:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda17;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/LauncherModel;->$r8$lambda$-QeroCk7ak1b_ucgAt7_FDIkUBY(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

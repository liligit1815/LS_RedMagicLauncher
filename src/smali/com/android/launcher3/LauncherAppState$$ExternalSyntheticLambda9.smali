.class public final synthetic Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic f$1:Lcom/android/launcher3/model/ModelLauncherCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/LauncherAppState;

    iput-object p2, p0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/model/ModelLauncherCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/LauncherAppState;

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda9;->f$1:Lcom/android/launcher3/model/ModelLauncherCallbacks;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherAppState;->$r8$lambda$Ao6DEypBSvsqdeTPi2rEg5UqZ6w(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V

    return-void
.end method

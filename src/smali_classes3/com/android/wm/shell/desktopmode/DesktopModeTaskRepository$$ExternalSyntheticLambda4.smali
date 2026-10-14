.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$$ExternalSyntheticLambda4;->f$1:I

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->$r8$lambda$MYTVoCUQGe3L52ED__gi5sSa-PM(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;II)V

    return-void
.end method

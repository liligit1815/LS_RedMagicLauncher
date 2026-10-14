.class public final synthetic Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView;

.field public final synthetic f$1:Lcom/android/quickstep/views/TaskViewIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;->f$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;->f$1:Lcom/android/quickstep/views/TaskViewIcon;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;->f$0:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;->f$1:Lcom/android/quickstep/views/TaskViewIcon;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/TaskView;->$r8$lambda$MFN0Z2YEac5yoCeQ3F2ZWyTKZpA(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

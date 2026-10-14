.class Lcom/android/quickstep/interaction/TutorialController$1;
.super Landroid/view/ViewOutlineProvider;
.source "TutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/TutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/TutorialController;


# direct methods
.method constructor <init>(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->this$0:Lcom/android/quickstep/interaction/TutorialController;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->this$0:Lcom/android/quickstep/interaction/TutorialController;

    invoke-static {p1}, Lcom/android/quickstep/interaction/TutorialController;->-$$Nest$fgetmExitingAppRect(Lcom/android/quickstep/interaction/TutorialController;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController$1;->this$0:Lcom/android/quickstep/interaction/TutorialController;

    iget p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRadius:I

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

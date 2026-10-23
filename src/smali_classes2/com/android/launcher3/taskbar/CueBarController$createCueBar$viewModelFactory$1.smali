.class public final Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;
.super Ljava/lang/Object;
.source "CueBarController.kt"

# interfaces
.implements Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/CueBarController;->createCueBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1",
        "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;",
        "create",
        "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/CueBarController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/CueBarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;->this$0:Lcom/android/launcher3/taskbar/CueBarController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CueBarController$createCueBar$viewModelFactory$1;->this$0:Lcom/android/launcher3/taskbar/CueBarController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/CueBarController;->access$getAmbientCueViewModel$p(Lcom/android/launcher3/taskbar/CueBarController;)Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

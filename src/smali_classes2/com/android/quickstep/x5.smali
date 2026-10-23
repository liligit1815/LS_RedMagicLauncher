.class public final synthetic Lcom/android/quickstep/x5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/x5;->c:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/x5;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->X(Ljava/util/function/Function;Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

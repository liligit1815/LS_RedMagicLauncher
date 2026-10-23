.class public final synthetic Lcom/android/quickstep/input/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

.field public final synthetic m:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/input/d;->c:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/input/d;->m:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/input/d;->c:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/input/d;->m:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;->a(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$KeyGestureHelper;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

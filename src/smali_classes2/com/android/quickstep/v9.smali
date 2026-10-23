.class public final synthetic Lcom/android/quickstep/v9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RotationTouchHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/v9;->a:Lcom/android/quickstep/RotationTouchHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v9;->a:Lcom/android/quickstep/RotationTouchHelper;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RotationTouchHelper;->b(Lcom/android/quickstep/RotationTouchHelper;Lcom/android/launcher3/display/LauncherDisplayInfo;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

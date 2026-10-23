.class public final synthetic La2/p6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/hardware/input/InputManager;

.field public final synthetic m:Le2/y2;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/input/InputManager;Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/p6;->c:Landroid/hardware/input/InputManager;

    .line 5
    .line 6
    iput-object p2, p0, La2/p6;->m:Le2/y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/p6;->c:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iget-object p0, p0, La2/p6;->m:Le2/y2;

    .line 4
    .line 5
    check-cast p1, Le2/s0;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, La2/q6;->a(Landroid/hardware/input/InputManager;Le2/y2;Le2/s0;)Le2/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

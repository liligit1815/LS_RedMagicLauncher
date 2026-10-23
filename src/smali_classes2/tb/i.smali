.class public final synthetic Ltb/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/stk/SimCardLoadReceiver;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stk/SimCardLoadReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/i;->c:Lcom/android/launcher3/stk/SimCardLoadReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/i;->m:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/i;->c:Lcom/android/launcher3/stk/SimCardLoadReceiver;

    .line 2
    .line 3
    iget-object p0, p0, Ltb/i;->m:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->b(Lcom/android/launcher3/stk/SimCardLoadReceiver;Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

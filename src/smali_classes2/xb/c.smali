.class public final synthetic Lxb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/c;->b:Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/c;->b:Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->L(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

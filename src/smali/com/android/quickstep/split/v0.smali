.class public final synthetic Lcom/android/quickstep/split/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

.field public final synthetic m:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic n:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/v0;->c:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/v0;->m:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/split/v0;->n:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/split/v0;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/v0;->c:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/split/v0;->m:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/split/v0;->n:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/quickstep/split/v0;->o:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->a(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

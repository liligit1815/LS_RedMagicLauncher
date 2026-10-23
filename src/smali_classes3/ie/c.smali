.class public final synthetic Lie/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lie/c;->m:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lie/c;->m:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->a(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

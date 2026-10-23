.class public final synthetic Lcom/android/launcher3/uioverrides/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/i;->c:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/i;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/i;->c:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/i;->m:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->e0(Lcom/android/launcher3/uioverrides/QuickstepLauncher;ZLjava/lang/Boolean;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

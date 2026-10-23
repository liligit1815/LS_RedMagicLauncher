.class public final synthetic Lv9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/res/Configuration;

.field public final synthetic m:Lcom/android/launcher3/display/LauncherDisplayInfo;

.field public final synthetic n:Lcom/android/launcher3/display/DisplayInfoContainer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/display/DisplayInfoContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/e;->c:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/e;->m:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lv9/e;->n:Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/e;->c:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/e;->m:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lv9/e;->n:Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/display/DisplayInfoContainer;->a(Landroid/content/res/Configuration;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/display/DisplayInfoContainer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

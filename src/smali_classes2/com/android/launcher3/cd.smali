.class public final synthetic Lcom/android/launcher3/cd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/Workspace;

.field public final synthetic m:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic n:Lcom/android/launcher3/CellLayout;

.field public final synthetic o:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/cd;->c:Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/cd;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/cd;->n:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/cd;->o:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cd;->c:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/cd;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/cd;->n:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/cd;->o:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/Workspace;->m(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

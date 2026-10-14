.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$2:Lcom/android/launcher3/CellLayout;

.field public final synthetic f$3:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$2:Lcom/android/launcher3/CellLayout;

    iput-object p4, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$3:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$2:Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;->f$3:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/Workspace;->$r8$lambda$iUYO9eWT9eeJWvenkqC6Fprh-is(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

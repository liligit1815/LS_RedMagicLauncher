.class public final synthetic Lhb/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/preview/LauncherPreviewRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/y;->c:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/y;->c:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

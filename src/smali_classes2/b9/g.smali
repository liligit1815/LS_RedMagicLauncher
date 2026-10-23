.class public final synthetic Lb9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/allapps/SearchUiManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/SearchUiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/g;->c:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/g;->c:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

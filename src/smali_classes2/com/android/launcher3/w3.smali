.class public final synthetic Lcom/android/launcher3/w3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;


# instance fields
.field public final synthetic c:[Lcom/android/launcher3/CellLayout;


# direct methods
.method public synthetic constructor <init>([Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/w3;->c:[Lcom/android/launcher3/CellLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/w3;->c:[Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->I([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

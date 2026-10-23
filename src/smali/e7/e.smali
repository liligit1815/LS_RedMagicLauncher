.class public Le7/e;
.super Landroidx/recyclerview/widget/q;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Lz5/a;

.field public final p:Lz5/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/q;->a()Lz5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le7/e;->o:Lz5/a;

    .line 9
    .line 10
    new-instance v0, Le7/e$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Le7/e$a;-><init>(Le7/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le7/e;->p:Lz5/a;

    .line 16
    .line 17
    iput-object p1, p0, Le7/e;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lz5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/e;->p:Lz5/a;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lyh/e$c;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lyh/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lyh/e;


# direct methods
.method public constructor <init>(Lyh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/e$c;->a:Lyh/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/e$c;->a:Lyh/e;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/e$c;->a:Lyh/e;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

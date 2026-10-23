.class public Lr7/r$a$a;
.super Lr7/q;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ll0/a;

.field public final synthetic m:Lr7/r$a;


# direct methods
.method public constructor <init>(Lr7/r$a;Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/r$a$a;->m:Lr7/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/r$a$a;->c:Ll0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lr7/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lr7/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/r$a$a;->c:Ll0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/r$a$a;->m:Lr7/r$a;

    .line 4
    .line 5
    iget-object v1, v1, Lr7/r$a;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lr7/k;->U(Lr7/k$f;)Lr7/k;

    .line 17
    .line 18
    .line 19
    return-void
.end method

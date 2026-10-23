.class public Lr7/w;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Ll0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a<",
            "Landroid/view/View;",
            "Lr7/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/b0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr7/w;->a:Ll0/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr7/w;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ll0/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Ll0/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr7/w;->c:Ll0/b0;

    .line 24
    .line 25
    new-instance v0, Ll0/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr7/w;->d:Ll0/a;

    .line 31
    .line 32
    return-void
.end method

.class public final Ly/q$e;
.super Ld0/a;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final v:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly/q$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Ljava/lang/String;

.field public s:Ly/k;

.field public t:Ly/q$d;

.field public u:Ly/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/q$e;->v:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly/q$e;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Ly/q$e;->s:Ly/k;

    .line 8
    .line 9
    iput p1, p0, Ly/q$e;->c:I

    .line 10
    .line 11
    iput p2, p0, Ly/q$e;->m:I

    .line 12
    .line 13
    iput p3, p0, Ly/q$e;->n:I

    .line 14
    .line 15
    iput p4, p0, Ly/q$e;->o:I

    .line 16
    .line 17
    iput p5, p0, Ly/q$e;->p:I

    .line 18
    .line 19
    iput p6, p0, Ly/q$e;->q:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ly/q$d;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/q$e;->t:Ly/q$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/q$d;

    .line 6
    .line 7
    iget v1, p0, Ly/q$e;->c:I

    .line 8
    .line 9
    iget v2, p0, Ly/q$e;->m:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ly/q$d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly/q$e;->t:Ly/q$d;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ly/q$e;->t:Ly/q$d;

    .line 17
    .line 18
    return-object p0
.end method

.method public b()Ly/q$d;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/q$e;->u:Ly/q$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/q$d;

    .line 6
    .line 7
    iget v1, p0, Ly/q$e;->p:I

    .line 8
    .line 9
    iget v2, p0, Ly/q$e;->q:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ly/q$d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly/q$e;->u:Ly/q$d;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ly/q$e;->u:Ly/q$d;

    .line 17
    .line 18
    return-object p0
.end method

.method public c(Ly/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/k;

    .line 6
    .line 7
    iput-object p1, p0, Ly/q$e;->s:Ly/k;

    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ly/q$e;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

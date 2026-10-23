.class public final Ly/q$c;
.super Ld0/a;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/q$c$a;
    }
.end annotation


# static fields
.field public static final v:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly/q$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ly/q$e;

.field public t:Ly/p;

.field public u:Ly/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/q$c;->v:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILy/q$e;Ly/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p9, 0x0

    .line 5
    iput-object p9, p0, Ly/q$c;->t:Ly/p;

    .line 6
    .line 7
    iput-object p9, p0, Ly/q$c;->u:Ly/k;

    .line 8
    .line 9
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Ly/q$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Ly/q$c;->m:I

    .line 18
    .line 19
    iput p3, p0, Ly/q$c;->n:I

    .line 20
    .line 21
    iput p4, p0, Ly/q$c;->o:I

    .line 22
    .line 23
    iput p5, p0, Ly/q$c;->p:I

    .line 24
    .line 25
    iput p6, p0, Ly/q$c;->q:I

    .line 26
    .line 27
    iput p7, p0, Ly/q$c;->r:I

    .line 28
    .line 29
    if-nez p8, :cond_0

    .line 30
    .line 31
    new-instance p8, Ly/q$e;

    .line 32
    .line 33
    move v0, p3

    .line 34
    move p3, p2

    .line 35
    move-object p2, p8

    .line 36
    move p8, p7

    .line 37
    move p7, p6

    .line 38
    move p6, p5

    .line 39
    move p5, p4

    .line 40
    move p4, v0

    .line 41
    invoke-direct/range {p2 .. p8}, Ly/q$e;-><init>(IIIIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ly/q$e;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p8, p2

    .line 48
    :cond_0
    iput-object p8, p0, Ly/q$c;->s:Ly/q$e;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Ly/q$c;)Ly/q$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q$c;->s:Ly/q$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly/q$c;)Ly/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q$c;->u:Ly/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ly/q$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Ly/q$b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Ly/q$d;
    .locals 1

    .line 1
    iget-object p0, p0, Ly/q$c;->s:Ly/q$e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ly/q$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Ly/q$d;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly/q$e;->a()Ly/q$d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ly/q$d;
    .locals 1

    .line 1
    iget-object p0, p0, Ly/q$c;->s:Ly/q$e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ly/q$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Ly/q$d;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly/q$e;->b()Ly/q$d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public k()Ly/q$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q$c;->s:Ly/q$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ly/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly/k;

    .line 6
    .line 7
    iput-object v0, p0, Ly/q$c;->u:Ly/k;

    .line 8
    .line 9
    iget-object p0, p0, Ly/q$c;->s:Ly/q$e;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly/q$e;->c(Ly/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

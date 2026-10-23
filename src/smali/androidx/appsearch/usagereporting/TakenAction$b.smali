.class public Landroidx/appsearch/usagereporting/TakenAction$b;
.super Ljava/lang/Object;
.source "TakenAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/usagereporting/TakenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/usagereporting/TakenAction$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->d:J

    .line 21
    .line 22
    iput p5, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->e:I

    .line 23
    .line 24
    const-wide p1, 0x134fd9000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->c:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroidx/appsearch/usagereporting/TakenAction;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b(J)Landroidx/appsearch/usagereporting/TakenAction$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method

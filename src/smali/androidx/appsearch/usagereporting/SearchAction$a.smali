.class public final Landroidx/appsearch/usagereporting/SearchAction$a;
.super Landroidx/appsearch/usagereporting/TakenAction$b;
.source "SearchAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/usagereporting/SearchAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/usagereporting/TakenAction$b<",
        "Landroidx/appsearch/usagereporting/SearchAction$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/appsearch/usagereporting/TakenAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appsearch/usagereporting/SearchAction$a;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(J)Landroidx/appsearch/usagereporting/TakenAction$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appsearch/usagereporting/TakenAction$b;->b(J)Landroidx/appsearch/usagereporting/TakenAction$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Landroidx/appsearch/usagereporting/SearchAction;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appsearch/usagereporting/SearchAction;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->d:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/appsearch/usagereporting/TakenAction$b;->e:I

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/appsearch/usagereporting/SearchAction$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v9, p0, Landroidx/appsearch/usagereporting/SearchAction$a;->g:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(I)Landroidx/appsearch/usagereporting/SearchAction$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/usagereporting/SearchAction$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/appsearch/usagereporting/SearchAction$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appsearch/usagereporting/SearchAction$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

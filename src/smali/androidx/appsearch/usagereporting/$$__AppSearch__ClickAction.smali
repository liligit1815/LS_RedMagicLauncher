.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
.super Ljava/lang/Object;
.source "$$__AppSearch__ClickAction.java"

# interfaces
.implements Ly/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/f<",
        "Landroidx/appsearch/usagereporting/ClickAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly/k;Ly/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->c(Ly/k;Ly/h;)Landroidx/appsearch/usagereporting/ClickAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:ClickAction"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ly/k;Ly/h;)Landroidx/appsearch/usagereporting/ClickAction;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly/k;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ly/k;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ly/k;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p1}, Ly/k;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string p0, "actionType"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ly/k;->p(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    long-to-int v5, v8

    .line 24
    const-string p0, "query"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    array-length v8, p0

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    aget-object p0, p0, p2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    :goto_0
    const-string v8, "referencedQualifiedId"

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    array-length v9, v8

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    aget-object v0, v8, p2

    .line 53
    .line 54
    :cond_1
    move-object p2, v0

    .line 55
    const-string v0, "resultRankInBlock"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ly/k;->p(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    long-to-int v8, v8

    .line 62
    const-string v0, "resultRankGlobal"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ly/k;->p(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    long-to-int v9, v9

    .line 69
    const-string v0, "timeStayOnResultMillis"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ly/k;->p(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    new-instance v0, Landroidx/appsearch/usagereporting/ClickAction$a;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/usagereporting/ClickAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Landroidx/appsearch/usagereporting/ClickAction$a;->b(J)Landroidx/appsearch/usagereporting/TakenAction$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/appsearch/usagereporting/ClickAction$a;->d(Ljava/lang/String;)Landroidx/appsearch/usagereporting/ClickAction$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/appsearch/usagereporting/ClickAction$a;->e(Ljava/lang/String;)Landroidx/appsearch/usagereporting/ClickAction$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroidx/appsearch/usagereporting/ClickAction$a;->g(I)Landroidx/appsearch/usagereporting/ClickAction$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/appsearch/usagereporting/ClickAction$a;->f(I)Landroidx/appsearch/usagereporting/ClickAction$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10, v11}, Landroidx/appsearch/usagereporting/ClickAction$a;->h(J)Landroidx/appsearch/usagereporting/ClickAction$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appsearch/usagereporting/ClickAction$a;->c()Landroidx/appsearch/usagereporting/ClickAction;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

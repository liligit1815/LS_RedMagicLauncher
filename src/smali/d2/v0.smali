.class public final Ld2/v0;
.super Ljava/lang/Object;
.source "TypographyTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0001\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu4/h;",
        "a",
        "Lu4/h;",
        "getDefaultLineHeightStyle",
        "()Lu4/h;",
        "DefaultLineHeightStyle",
        "Lj4/v3;",
        "b",
        "Lj4/v3;",
        "()Lj4/v3;",
        "DefaultTextStyle",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lu4/h;

.field public static final b:Lj4/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lu4/h;

    .line 2
    .line 3
    sget-object v1, Lu4/h$a;->b:Lu4/h$a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu4/h$a$a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lu4/h$d;->b:Lu4/h$d$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lu4/h$d$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lu4/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld2/v0;->a:Lu4/h;

    .line 20
    .line 21
    sget-object v1, Lj4/v3;->d:Lj4/v3$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj4/v3$a;->a()Lj4/v3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lb2/g0;->a()Lj4/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v26

    .line 31
    const v31, 0xe7ffff

    .line 32
    .line 33
    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const-wide/16 v23, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v27, v0

    .line 73
    .line 74
    invoke-static/range {v1 .. v32}, Lj4/v3;->c(Lj4/v3;JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lh3/g;IIJLu4/s;Lj4/j0;Lu4/h;IILu4/u;ILjava/lang/Object;)Lj4/v3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ld2/v0;->b:Lj4/v3;

    .line 79
    .line 80
    return-void
.end method

.method public static final a()Lj4/v3;
    .locals 1

    .line 1
    sget-object v0, Ld2/v0;->b:Lj4/v3;

    .line 2
    .line 3
    return-object v0
.end method

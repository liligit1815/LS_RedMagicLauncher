.class public final Ln4/l;
.super Ljava/lang/Object;
.source "DeviceFontFamilyNameFont.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln4/j;",
        "familyName",
        "Ln4/f0;",
        "weight",
        "Ln4/a0;",
        "style",
        "Ln4/e0;",
        "variationSettings",
        "Ln4/n;",
        "a",
        "(Ljava/lang/String;Ln4/f0;ILn4/e0;)Ln4/n;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DeviceFontFamilyNameFontKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ln4/f0;ILn4/e0;)Ln4/n;
    .locals 6

    .line 1
    new-instance v0, Ln4/k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ln4/k;-><init>(Ljava/lang/String;Ln4/f0;ILn4/e0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ln4/f0;ILn4/e0;ILjava/lang/Object;)Ln4/n;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ln4/f0;->m:Ln4/f0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln4/f0$a;->c()Ln4/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Ln4/a0;->b:Ln4/a0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ln4/a0$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    new-instance p3, Ln4/e0;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    new-array p4, p4, [Ln4/d0;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Ln4/e0;-><init>([Ln4/d0;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ln4/l;->a(Ljava/lang/String;Ln4/f0;ILn4/e0;)Ln4/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

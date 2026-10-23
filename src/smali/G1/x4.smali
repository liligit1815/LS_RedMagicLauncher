.class public final Lg1/x4;
.super Ljava/lang/Object;
.source "TextFieldScroll.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx2/m;",
        "Lg1/a5;",
        "scrollerPosition",
        "Lo4/s0;",
        "textFieldValue",
        "Lo4/d1;",
        "visualTransformation",
        "Lkotlin/Function0;",
        "Lg1/k5;",
        "textLayoutResultProvider",
        "b",
        "(Lx2/m;Lg1/a5;Lo4/s0;Lo4/d1;Lkotlin/jvm/functions/Function0;)Lx2/m;",
        "Lq0/c3;",
        "a",
        "(Le2/r;I)Lq0/c3;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Le2/r;I)Lq0/c3;
    .locals 2

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    .line 9
    .line 10
    const v1, -0x45a1382

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Le2/t;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Le2/t;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final b(Lx2/m;Lg1/a5;Lo4/s0;Lo4/d1;Lkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lg1/a5;",
            "Lo4/s0;",
            "Lo4/d1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lg1/k5;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg1/u4;->d(Lx2/m;Lg1/a5;Lo4/s0;Lo4/d1;Lkotlin/jvm/functions/Function0;)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

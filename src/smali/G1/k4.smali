.class public final Lg1/k4;
.super Ljava/lang/Object;
.source "TextFieldPointerModifier.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx2/m;",
        "Ls1/w1;",
        "manager",
        "",
        "enabled",
        "Lu0/n;",
        "interactionSource",
        "Lg1/x2;",
        "state",
        "Ld3/d0;",
        "focusRequester",
        "readOnly",
        "Lo4/i0;",
        "offsetMapping",
        "a",
        "(Lx2/m;Ls1/w1;ZLu0/n;Lg1/x2;Ld3/d0;ZLo4/i0;Le2/r;I)Lx2/m;",
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
.method public static final a(Lx2/m;Ls1/w1;ZLu0/n;Lg1/x2;Ld3/d0;ZLo4/i0;Le2/r;I)Lx2/m;
    .locals 2

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p8, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.text.textFieldPointer (TextFieldPointerModifier.android.kt:35)"

    .line 9
    .line 10
    const v1, 0x7ffa9cfc

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p9, p8, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p0 .. p7}, Lg1/n4;->c(Lx2/m;Ls1/w1;ZLu0/n;Lg1/x2;Ld3/d0;ZLo4/i0;)Lx2/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Le2/t;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Le2/t;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

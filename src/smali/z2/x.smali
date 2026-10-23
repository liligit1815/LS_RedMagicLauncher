.class public final Lz2/x;
.super Ljava/lang/Object;
.source "FillableData.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lz2/w$a;",
        "",
        "textValue",
        "Lz2/w;",
        "a",
        "(Lz2/w$a;Ljava/lang/CharSequence;)Lz2/w;",
        "ui"
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
.method public static final a(Lz2/w$a;Ljava/lang/CharSequence;)Lz2/w;
    .locals 0

    .line 1
    new-instance p0, Lz2/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lz2/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

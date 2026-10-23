.class public final Lz2/h;
.super Ljava/lang/Object;
.source "FillableData.android.kt"

# interfaces
.implements Lz2/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lz2/h;",
        "Lz2/w;",
        "Landroid/view/autofill/AutofillValue;",
        "autofillValue",
        "<init>",
        "(Landroid/view/autofill/AutofillValue;)V",
        "b",
        "Landroid/view/autofill/AutofillValue;",
        "()Landroid/view/autofill/AutofillValue;",
        "",
        "a",
        "()Ljava/lang/CharSequence;",
        "textValue",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/view/autofill/AutofillValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/h;->b:Landroid/view/autofill/AutofillValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/h;->b:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz2/h;->b:Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/h;->b:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    return-object p0
.end method

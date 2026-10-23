.class public final Lz2/z;
.super Ljava/lang/Object;
.source "PlatformAutofillManager.android.kt"

# interfaces
.implements Lz2/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lz2/z;",
        "Lz2/y;",
        "Landroid/view/autofill/AutofillManager;",
        "platformAndroidManager",
        "<init>",
        "(Landroid/view/autofill/AutofillManager;)V",
        "Landroid/view/View;",
        "view",
        "",
        "semanticsId",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "e",
        "(Landroid/view/View;ILandroid/graphics/Rect;)V",
        "b",
        "(Landroid/view/View;I)V",
        "Landroid/view/autofill/AutofillValue;",
        "autofillValue",
        "a",
        "(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V",
        "",
        "isVisible",
        "d",
        "(Landroid/view/View;IZ)V",
        "commit",
        "()V",
        "c",
        "Landroid/view/autofill/AutofillManager;",
        "getPlatformAndroidManager",
        "()Landroid/view/autofill/AutofillManager;",
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
.field public final a:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/z;->a:Landroid/view/autofill/AutofillManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/z;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/z;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/z;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/z;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lz2/k;->a:Lz2/k;

    .line 2
    .line 3
    iget-object p0, p0, Lz2/z;->a:Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, p2, p3}, Lz2/k;->a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/z;->a:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

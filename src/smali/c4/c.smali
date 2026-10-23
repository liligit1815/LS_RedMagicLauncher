.class public Lc4/c;
.super Ljava/lang/Object;
.source "ViewCompatShims.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$c;,
        Lc4/c$b;,
        Lc4/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lc4/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lc4/c$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc4/a;->b(Landroid/view/autofill/AutofillId;)Lc4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/view/View;)La3/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lc4/c$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Lc4/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lc4/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc4/c$c;->a(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

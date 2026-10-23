.class public Lc4/b;
.super Ljava/lang/Object;
.source "ContentCaptureSessionCompat.java"

# interfaces
.implements La3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/b;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lc4/b;
    .locals 1

    .line 1
    new-instance v0, Lc4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc4/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/autofill/AutofillId;J)Lc4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lc4/b$a;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lc4/d;->i(Landroid/view/ViewStructure;)Lc4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lc4/b$a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lc4/b$a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(J)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Lc4/b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Lc4/c;->a(Landroid/view/View;)Lc4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/a;->a()Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0, p1, p2}, Lc4/b$a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public e(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lc4/b$a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Lc4/b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Lc4/c;->a(Landroid/view/View;)Lc4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/a;->a()Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [J

    .line 20
    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-wide v2, v1, v4

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lc4/b$a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

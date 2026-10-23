.class public final La6/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final c:I

.field public final m:La6/d;

.field public final n:I


# direct methods
.method public constructor <init>(ILa6/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La6/a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, La6/a;->m:La6/d;

    .line 7
    .line 8
    iput p3, p0, La6/a;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, La6/a;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/a;->m:La6/d;

    .line 14
    .line 15
    iget p0, p0, La6/a;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, La6/d;->f0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

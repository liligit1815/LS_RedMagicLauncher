.class public final Lk6/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/f$b;,
        Lk6/f$c;,
        Lk6/f$a;
    }
.end annotation


# instance fields
.field public final a:Lk6/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly5/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lk6/f$c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lk6/f$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lk6/f;->a:Lk6/f$b;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lk6/f$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lk6/f$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lk6/f;->a:Lk6/f$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/f;->a:Lk6/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/f;->a:Lk6/f$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/f$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/f;->a:Lk6/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/f$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/f;->a:Lk6/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/f$b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/f;->a:Lk6/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

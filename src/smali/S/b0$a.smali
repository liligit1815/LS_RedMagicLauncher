.class public Ls/b0$a;
.super Lq5/h$d;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b0;->C(Landroid/content/Context;Ls/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ls/b0;


# direct methods
.method public constructor <init>(Ls/b0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b0$a;->d:Ls/b0;

    .line 2
    .line 3
    iput p2, p0, Ls/b0$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Ls/b0$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ls/b0$a;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lq5/h$d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Ls/b0$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Ls/b0$a;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0, v1}, Ls/b0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Ls/b0$a;->d:Ls/b0;

    .line 20
    .line 21
    iget-object p0, p0, Ls/b0$a;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ls/b0;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

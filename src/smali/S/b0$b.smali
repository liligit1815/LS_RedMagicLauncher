.class public Ls/b0$b;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b0;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic m:Landroid/graphics/Typeface;

.field public final synthetic n:I

.field public final synthetic o:Ls/b0;


# direct methods
.method public constructor <init>(Ls/b0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b0$b;->o:Ls/b0;

    .line 2
    .line 3
    iput-object p2, p0, Ls/b0$b;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Ls/b0$b;->m:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p4, p0, Ls/b0$b;->n:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b0$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ls/b0$b;->m:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget p0, p0, Ls/b0$b;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

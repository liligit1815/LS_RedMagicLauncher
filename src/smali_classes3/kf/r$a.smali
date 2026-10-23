.class public Lkf/r$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lz5/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/r;->b(Landroid/view/View;Lkf/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkf/r$c;

.field public final synthetic m:Lkf/r$d;


# direct methods
.method public constructor <init>(Lkf/r$c;Lkf/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/r$a;->c:Lkf/r$c;

    .line 2
    .line 3
    iput-object p2, p0, Lkf/r$a;->m:Lkf/r$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lz5/d1;)Lz5/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/r$a;->c:Lkf/r$c;

    .line 2
    .line 3
    new-instance v1, Lkf/r$d;

    .line 4
    .line 5
    iget-object p0, p0, Lkf/r$a;->m:Lkf/r$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkf/r$d;-><init>(Lkf/r$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lkf/r$c;->a(Landroid/view/View;Lz5/d1;Lkf/r$d;)Lz5/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

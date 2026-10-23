.class public Lse/a$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/a;->L(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic m:Landroid/widget/FrameLayout;

.field public final synthetic n:Lse/a;


# direct methods
.method public constructor <init>(Lse/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/a$a;->n:Lse/a;

    .line 2
    .line 3
    iput-object p2, p0, Lse/a$a;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lse/a$a;->m:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/a$a;->n:Lse/a;

    .line 2
    .line 3
    iget-object v1, p0, Lse/a$a;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lse/a$a;->m:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lse/a;->N(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lz5/r$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public b:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/r$a;->a:Landroidx/lifecycle/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/r$a;->b:Landroidx/lifecycle/i;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/r$a;->a:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/r$a;->b:Landroidx/lifecycle/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz5/r$a;->b:Landroidx/lifecycle/i;

    .line 10
    .line 11
    return-void
.end method

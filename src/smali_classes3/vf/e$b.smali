.class public Lvf/e$b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lvf/e;


# direct methods
.method public constructor <init>(Lvf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/e$b;->b:Lvf/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;Lu7/a;Lu7/a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvf/e$b;->b:Lvf/e;

    .line 2
    .line 3
    iget-object v0, p2, Lvf/e;->d0:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lvf/e$b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p2, p3, p0}, Lvf/e;->M(Lu7/a;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvf/e$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

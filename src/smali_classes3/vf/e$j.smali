.class public Lvf/e$j;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lvf/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/e$j;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvf/e$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lvf/e$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lvf/e$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/e$j;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvf/e$g;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

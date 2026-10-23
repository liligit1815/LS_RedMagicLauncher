.class public Landroidx/fragment/app/f0$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f0;->m(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic m:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f0$g;->m:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f0$g;->c:Landroidx/fragment/app/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/f0;Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f0$g;->c:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->onAttachFragment(Landroidx/fragment/app/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

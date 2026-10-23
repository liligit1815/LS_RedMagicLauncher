.class public Landroidx/lifecycle/k$b;
.super Landroidx/lifecycle/k$d;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/k<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lq6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k$b;->p:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/k$d;-><init>(Landroidx/lifecycle/k;Lq6/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

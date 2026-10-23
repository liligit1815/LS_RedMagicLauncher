.class public abstract Ln5/o;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public c:Z

.field public m:Z

.field public n:F

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Ln5/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln5/o;->p:Ln5/n;

    .line 6
    .line 7
    return-void
.end method

.method public static g(F)Ln5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ln5/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/o$a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(FF)Ln5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ln5/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln5/o$a;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ln5/o;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoClone"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/o<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Ln5/o;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public c()Ln5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/o;->p:Ln5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoClone"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/o;->a()Ln5/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln5/o;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public i(Ln5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/o;->p:Ln5/n;

    .line 2
    .line 3
    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln5/o;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln5/o;->m:Z

    .line 2
    .line 3
    return p0
.end method

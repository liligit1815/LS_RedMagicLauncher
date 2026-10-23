.class public Lr7/t$a;
.super Lr7/q;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/t;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lr7/k;

.field public final synthetic m:Lr7/t;


# direct methods
.method public constructor <init>(Lr7/t;Lr7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/t$a;->m:Lr7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/t$a;->c:Lr7/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lr7/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lr7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/t$a;->c:Lr7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/k;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lr7/k;->U(Lr7/k$f;)Lr7/k;

    .line 7
    .line 8
    .line 9
    return-void
.end method

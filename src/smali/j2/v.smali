.class public final synthetic Lj2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj2/t$a;


# instance fields
.field public final synthetic a:Lj2/t;

.field public final synthetic b:Lg2/e;


# direct methods
.method public synthetic constructor <init>(Lj2/t;Lg2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/v;->a:Lj2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/v;->b:Lg2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/v;->a:Lj2/t;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/v;->b:Lg2/e;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lj2/w;->a(Lj2/t;Lg2/e;IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

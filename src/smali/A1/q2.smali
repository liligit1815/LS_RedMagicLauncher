.class public final synthetic La1/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le2/c5;


# instance fields
.field public final synthetic a:La1/r2$a;

.field public final synthetic b:La1/c;


# direct methods
.method public synthetic constructor <init>(La1/r2$a;La1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/q2;->a:La1/r2$a;

    .line 5
    .line 6
    iput-object p2, p0, La1/q2;->b:La1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/q2;->a:La1/r2$a;

    .line 2
    .line 3
    iget-object p0, p0, La1/q2;->b:La1/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, La1/r2$a;->f(La1/r2$a;La1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

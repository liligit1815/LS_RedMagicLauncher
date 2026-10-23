.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/b;


# direct methods
.method public synthetic constructor <init>(La3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/a;->c:La3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, La3/a;->c:La3/b;

    .line 2
    .line 3
    invoke-static {p0}, La3/b;->a(La3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

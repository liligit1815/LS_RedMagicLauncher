.class public final Lui/b;
.super Lsi/e;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lsi/e$a;
    .locals 1

    .line 1
    new-instance v0, Lui/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lui/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lui/b$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

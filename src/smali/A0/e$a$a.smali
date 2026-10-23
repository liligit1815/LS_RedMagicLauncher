.class public final La0/e$a$a;
.super Ljava/lang/Object;
.source "PlatformStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, La0/e$a$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()La0/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, La0/e$a$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La0/e;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object v0, p0, La0/e$a$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    new-instance v0, La0/e$a;

    .line 10
    .line 11
    iget-object v1, p0, La0/e$a$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, La0/e$a$a;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, La0/e$a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;)La0/e$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/e$a$a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

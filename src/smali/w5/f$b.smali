.class public Lw5/f$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/f;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lw5/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly5/a<",
        "Lw5/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/f$b;->a:Lw5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw5/f$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lw5/f$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lw5/f$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lw5/f$b;->a:Lw5/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw5/a;->b(Lw5/f$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw5/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw5/f$b;->a(Lw5/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

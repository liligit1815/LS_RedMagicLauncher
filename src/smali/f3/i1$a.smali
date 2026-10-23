.class public final Lf3/i1$a;
.super Lf3/i1;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lf3/i1$a;",
        "Lf3/i1;",
        "Lf3/m1;",
        "path",
        "<init>",
        "(Lf3/m1;)V",
        "a",
        "Lf3/m1;",
        "b",
        "()Lf3/m1;",
        "Le3/g;",
        "()Le3/g;",
        "bounds",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lf3/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf3/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf3/i1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf3/i1$a;->a:Lf3/m1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Le3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/i1$a;->a:Lf3/m1;

    .line 2
    .line 3
    invoke-interface {p0}, Lf3/m1;->getBounds()Le3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lf3/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/i1$a;->a:Lf3/m1;

    .line 2
    .line 3
    return-object p0
.end method

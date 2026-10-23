.class public final Lc3/r;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lc3/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc3/r;",
        "Lc3/d;",
        "<init>",
        "()V",
        "Le3/k;",
        "m",
        "J",
        "c",
        "()J",
        "size",
        "Lx4/t;",
        "n",
        "Lx4/t;",
        "getLayoutDirection",
        "()Lx4/t;",
        "layoutDirection",
        "Lx4/d;",
        "o",
        "Lx4/d;",
        "getDensity",
        "()Lx4/d;",
        "density",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lc3/r;

.field public static final m:J

.field public static final n:Lx4/t;

.field public static final o:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/r;->c:Lc3/r;

    .line 7
    .line 8
    sget-object v0, Le3/k;->b:Le3/k$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Le3/k$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lc3/r;->m:J

    .line 15
    .line 16
    sget-object v0, Lx4/t;->c:Lx4/t;

    .line 17
    .line 18
    sput-object v0, Lc3/r;->n:Lx4/t;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lx4/f;->a(FF)Lx4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lc3/r;->o:Lx4/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    sget-wide v0, Lc3/r;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Lx4/d;
    .locals 0

    .line 1
    sget-object p0, Lc3/r;->o:Lx4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutDirection()Lx4/t;
    .locals 0

    .line 1
    sget-object p0, Lc3/r;->n:Lx4/t;

    .line 2
    .line 3
    return-object p0
.end method

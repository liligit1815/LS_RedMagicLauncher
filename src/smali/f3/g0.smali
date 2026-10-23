.class public final Lf3/g0;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lf3/g0;",
        "",
        "<init>",
        "()V",
        "Lf3/b;",
        "a",
        "Lf3/b;",
        "()Lf3/b;",
        "getAndroidCanvas$annotations",
        "androidCanvas",
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
.field public final a:Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lf3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf3/g0;->a:Lf3/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lf3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/g0;->a:Lf3/b;

    .line 2
    .line 3
    return-object p0
.end method

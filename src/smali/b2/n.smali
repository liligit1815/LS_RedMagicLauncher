.class public final Lb2/n;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lb2/n;",
        "",
        "<init>",
        "()V",
        "Lq0/x2;",
        "b",
        "Lq0/x2;",
        "a",
        "()Lq0/x2;",
        "GlobalMutatorMutex",
        "material3"
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
.field public static final a:Lb2/n;

.field public static final b:Lq0/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/n;->a:Lb2/n;

    .line 7
    .line 8
    new-instance v0, Lq0/x2;

    .line 9
    .line 10
    invoke-direct {v0}, Lq0/x2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb2/n;->b:Lq0/x2;

    .line 14
    .line 15
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
.method public final a()Lq0/x2;
    .locals 0

    .line 1
    sget-object p0, Lb2/n;->b:Lq0/x2;

    .line 2
    .line 3
    return-object p0
.end method

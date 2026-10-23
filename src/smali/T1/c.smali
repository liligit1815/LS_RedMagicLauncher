.class public final Lt1/c;
.super Ljava/lang/Object;
.source "Icons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c$a;,
        Lt1/c$b;,
        Lt1/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0007\u0005\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt1/c;",
        "",
        "<init>",
        "()V",
        "Lt1/c$a;",
        "b",
        "Lt1/c$a;",
        "a",
        "()Lt1/c$a;",
        "Default",
        "c",
        "material-icons-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lt1/c;

.field public static final b:Lt1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/c;->a:Lt1/c;

    .line 7
    .line 8
    sget-object v0, Lt1/c$a;->a:Lt1/c$a;

    .line 9
    .line 10
    sput-object v0, Lt1/c;->b:Lt1/c$a;

    .line 11
    .line 12
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
.method public final a()Lt1/c$a;
    .locals 0

    .line 1
    sget-object p0, Lt1/c;->b:Lt1/c$a;

    .line 2
    .line 3
    return-object p0
.end method

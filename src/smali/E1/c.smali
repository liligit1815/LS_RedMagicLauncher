.class public final Le1/c;
.super Ljava/lang/Object;
.source "CornerSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx4/h;",
        "size",
        "Le1/b;",
        "b",
        "(F)Le1/b;",
        "",
        "percent",
        "a",
        "(I)Le1/b;",
        "Le1/b;",
        "getZeroCornerSize",
        "()Le1/b;",
        "getZeroCornerSize$annotations",
        "()V",
        "ZeroCornerSize",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Le1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/c;->a:Le1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Le1/b;
    .locals 1

    .line 1
    new-instance v0, Le1/e;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Le1/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(F)Le1/b;
    .locals 2

    .line 1
    new-instance v0, Le1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le1/d;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.class public final La1/y2;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/y2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "La1/y2;",
        "",
        "",
        "priority",
        "La1/t2;",
        "request",
        "<init>",
        "(ILa1/t2;)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "La1/t2;",
        "d",
        "()La1/t2;",
        "foundation"
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
.field public static final c:La1/y2$a;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:La1/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/y2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1/y2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1/y2;->c:La1/y2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, La1/y2;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, La1/y2;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILa1/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La1/y2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La1/y2;->b:La1/t2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, La1/y2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, La1/y2;->e:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, La1/y2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()La1/t2;
    .locals 0

    .line 1
    iget-object p0, p0, La1/y2;->b:La1/t2;

    .line 2
    .line 3
    return-object p0
.end method

.class public final La7/g$b;
.super Lz6/o;
.source "DialogNavigator.kt"

# interfaces
.implements Lz6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "La7/g$b;",
        "Lz6/o;",
        "Lz6/c;",
        "La7/g;",
        "navigator",
        "Lb5/k;",
        "dialogProperties",
        "Lkotlin/Function1;",
        "Lz6/h;",
        "",
        "content",
        "<init>",
        "(La7/g;Lb5/k;Lkotlin/jvm/functions/Function3;)V",
        "w",
        "Lb5/k;",
        "I",
        "()Lb5/k;",
        "x",
        "Lkotlin/jvm/functions/Function3;",
        "H",
        "()Lkotlin/jvm/functions/Function3;",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Lb5/k;

.field public final x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lz6/h;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La7/g;Lb5/k;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/g;",
            "Lb5/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lz6/h;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lz6/o;-><init>(Lz6/a0;)V

    .line 4
    iput-object p2, p0, La7/g$b;->w:Lb5/k;

    .line 5
    iput-object p3, p0, La7/g$b;->x:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(La7/g;Lb5/k;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Lb5/k;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb5/k;-><init>(ZZLb5/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, La7/g$b;-><init>(La7/g;Lb5/k;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final H()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lz6/h;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La7/g$b;->x:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lb5/k;
    .locals 0

    .line 1
    iget-object p0, p0, La7/g$b;->w:Lb5/k;

    .line 2
    .line 3
    return-object p0
.end method

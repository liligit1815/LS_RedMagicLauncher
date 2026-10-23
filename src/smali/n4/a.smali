.class public abstract Ln4/a;
.super Ljava/lang/Object;
.source "AndroidFont.android.kt"

# interfaces
.implements Ln4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ln4/a;",
        "Ln4/n;",
        "Ln4/y;",
        "loadingStrategy",
        "Ln4/a$a;",
        "typefaceLoader",
        "Ln4/e0;",
        "variationSettings",
        "<init>",
        "(ILn4/a$a;Ln4/e0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "b",
        "I",
        "a",
        "()I",
        "c",
        "Ln4/a$a;",
        "d",
        "()Ln4/a$a;",
        "Ln4/e0;",
        "e",
        "()Ln4/e0;",
        "ui-text"
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
.field public final b:I

.field public final c:Ln4/a$a;

.field public final d:Ln4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILn4/a$a;Ln4/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln4/a;->b:I

    .line 4
    iput-object p2, p0, Ln4/a;->c:Ln4/a$a;

    .line 5
    iput-object p3, p0, Ln4/a;->d:Ln4/e0;

    return-void
.end method

.method public synthetic constructor <init>(ILn4/a$a;Ln4/e0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln4/a;-><init>(ILn4/a$a;Ln4/e0;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ln4/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ln4/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/a;->c:Ln4/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ln4/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/a;->d:Ln4/e0;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Ldg/c;
.super Ljava/lang/Object;
.source "MSDLHistoryLoggerImpl.kt"

# interfaces
.implements Ldg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldg/c;",
        "Ldg/b;",
        "",
        "maxHistorySize",
        "<init>",
        "(I)V",
        "Ldg/a;",
        "event",
        "",
        "a",
        "(Ldg/a;)V",
        "",
        "b",
        "()Ljava/util/List;",
        "I",
        "",
        "c",
        "[Ldg/a;",
        "history",
        "d",
        "head",
        "frameworks__libs__systemui__msdllib__android_common__msdl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMSDLHistoryLoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MSDLHistoryLoggerImpl.kt\ncom/google/android/msdl/logging/MSDLHistoryLoggerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:[Ldg/a;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldg/c;->b:I

    .line 5
    .line 6
    new-array p1, p1, [Ldg/a;

    .line 7
    .line 8
    iput-object p1, p0, Ldg/c;->c:[Ldg/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldg/a;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/c;->c:[Ldg/a;

    .line 7
    .line 8
    iget v1, p0, Ldg/c;->d:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget p1, p0, Ldg/c;->b:I

    .line 15
    .line 16
    rem-int/2addr v1, p1

    .line 17
    iput v1, p0, Ldg/c;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldg/c;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ldg/c;->c:[Ldg/a;

    .line 12
    .line 13
    iget v4, p0, Ldg/c;->d:I

    .line 14
    .line 15
    add-int/2addr v4, v2

    .line 16
    iget v5, p0, Ldg/c;->b:I

    .line 17
    .line 18
    rem-int/2addr v4, v5

    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

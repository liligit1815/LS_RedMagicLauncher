.class public abstract Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;,
        Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Remove;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;",
        "",
        "displayId",
        "",
        "<init>",
        "(I)V",
        "getDisplayId",
        "()I",
        "Add",
        "Remove",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Remove;",
        "frameworks__libs__systemui__displaylib__android_common__displaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final displayId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;->displayId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event;->displayId:I

    .line 2
    .line 3
    return p0
.end method

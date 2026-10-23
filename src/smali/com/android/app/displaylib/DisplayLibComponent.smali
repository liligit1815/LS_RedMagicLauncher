.class public interface abstract Lcom/android/app/displaylib/DisplayLibComponent;
.super Ljava/lang/Object;
.source "DisplayLibComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/displaylib/DisplayLibComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/app/displaylib/DisplayLibComponent;",
        "",
        "displayRepository",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "getDisplayRepository",
        "()Lcom/android/app/displaylib/DisplayRepository;",
        "displaysWithDecorationsRepository",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;",
        "getDisplaysWithDecorationsRepository",
        "()Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;",
        "displaysWithDecorationsRepositoryCompat",
        "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
        "getDisplaysWithDecorationsRepositoryCompat",
        "()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
        "Factory",
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


# virtual methods
.method public abstract getDisplayRepository()Lcom/android/app/displaylib/DisplayRepository;
.end method

.method public abstract getDisplaysWithDecorationsRepository()Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;
.end method

.method public abstract getDisplaysWithDecorationsRepositoryCompat()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
.end method

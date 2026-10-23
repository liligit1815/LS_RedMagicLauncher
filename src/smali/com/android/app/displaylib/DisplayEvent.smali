.class public interface abstract Lcom/android/app/displaylib/DisplayEvent;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/displaylib/DisplayEvent$Added;,
        Lcom/android/app/displaylib/DisplayEvent$Changed;,
        Lcom/android/app/displaylib/DisplayEvent$Removed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008r\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/app/displaylib/DisplayEvent;",
        "",
        "displayId",
        "",
        "getDisplayId",
        "()I",
        "Added",
        "Removed",
        "Changed",
        "Lcom/android/app/displaylib/DisplayEvent$Added;",
        "Lcom/android/app/displaylib/DisplayEvent$Changed;",
        "Lcom/android/app/displaylib/DisplayEvent$Removed;",
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
.method public abstract getDisplayId()I
.end method

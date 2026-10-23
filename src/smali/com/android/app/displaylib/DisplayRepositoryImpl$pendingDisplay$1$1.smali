.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/DisplayRepositoryImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/ContentResolver;Landroid/os/Handler;Ldi/q0;Ldi/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "Lcom/android/app/displaylib/ExternalDisplayConnectionType;",
        "connectionType",
        "Lcom/android/app/displaylib/ExternalDisplayConnectionType;",
        "getConnectionType",
        "()Lcom/android/app/displaylib/ExternalDisplayConnectionType;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayRepository.kt\ncom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,600:1\n99#2:601\n139#2,10:602\n99#2:612\n139#2,10:613\n99#2:623\n139#2,10:624\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1\n*L\n433#1:601\n433#1:602,10\n444#1:612\n444#1:613,10\n451#1:623\n451#1:624,10\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $id:I

.field public final synthetic $uniqueId:Ljava/lang/String;

.field public final connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public final id:I

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(IILcom/android/app/displaylib/DisplayRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->id:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 27
    .line 28
    return-void
.end method

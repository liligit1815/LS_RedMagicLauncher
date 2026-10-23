.class public abstract Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;
.super Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;
.source "AceEmbeddedUiVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Hidden"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden$ServerClosed;,
        Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden$Uninitialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;",
        "",
        "ordinal",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;",
        "phase",
        "<init>",
        "(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;)V",
        "I",
        "getOrdinal$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client",
        "()I",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;",
        "getPhase$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client",
        "()Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;",
        "Uninitialized",
        "ServerClosed",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden$ServerClosed;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden$Uninitialized;",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
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
.field public final ordinal:I

.field public final phase:Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;->ordinal:I

    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;->phase:Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;->Terminal:Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;-><init>(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;-><init>(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;)V

    return-void
.end method


# virtual methods
.method public getOrdinal$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhase$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;->phase:Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;

    .line 2
    .line 3
    return-object p0
.end method

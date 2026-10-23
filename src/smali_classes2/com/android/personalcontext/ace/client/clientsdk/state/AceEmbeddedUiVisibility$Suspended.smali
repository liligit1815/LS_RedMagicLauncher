.class public abstract Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;
.super Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;
.source "AceEmbeddedUiVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Suspended"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended$ClientCancelled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u000cB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0001\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;",
        "ordinal",
        "",
        "phase",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;",
        "<init>",
        "(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;)V",
        "getOrdinal$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client",
        "()I",
        "getPhase$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client",
        "()Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;",
        "ClientCancelled",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended$ClientCancelled;",
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

    .line 2
    invoke-direct {p0, v0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;->ordinal:I

    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;->phase:Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;-><init>(ILcom/android/personalcontext/ace/client/clientsdk/state/Phase;)V

    return-void
.end method


# virtual methods
.method public getOrdinal$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhase$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;->phase:Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;

    .line 2
    .line 3
    return-object p0
.end method

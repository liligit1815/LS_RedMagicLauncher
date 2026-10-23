.class public final Lcom/android/personalcontext/ace/common/PackedIntUtils;
.super Ljava/lang/Object;
.source "PackedIntUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/common/PackedIntUtils;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "packValue",
        "(II)I",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__common__android_common__personalcontext_ace_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/personalcontext/ace/common/PackedIntUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/common/PackedIntUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/personalcontext/ace/common/PackedIntUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/personalcontext/ace/common/PackedIntUtils;->INSTANCE:Lcom/android/personalcontext/ace/common/PackedIntUtils;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final packValue(II)I
    .locals 0

    .line 1
    const p0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    shl-int/lit8 p1, p2, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

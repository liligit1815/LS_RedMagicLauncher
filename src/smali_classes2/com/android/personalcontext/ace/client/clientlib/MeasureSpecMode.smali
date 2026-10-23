.class public final enum Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;
.super Ljava/lang/Enum;
.source "AceEmbeddedMeasureSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client",
        "()I",
        "EXACTLY",
        "AT_MOST",
        "UNSPECIFIED",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

.field public static final enum AT_MOST:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

.field public static final enum EXACTLY:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

.field public static final enum UNSPECIFIED:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->EXACTLY:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->AT_MOST:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 4
    .line 5
    sget-object v2, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->UNSPECIFIED:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const-string v2, "EXACTLY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->EXACTLY:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 12
    .line 13
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    const-string v4, "AT_MOST"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->AT_MOST:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 24
    .line 25
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 26
    .line 27
    const-string v1, "UNSPECIFIED"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->UNSPECIFIED:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 34
    .line 35
    invoke-static {}, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->$values()[Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->$VALUES:[Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;
    .locals 1

    .line 1
    const-class v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->$VALUES:[Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->value:I

    .line 2
    .line 3
    return p0
.end method

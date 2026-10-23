.class public final Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;
.super Ljava/lang/Object;
.source "AceEmbeddedMeasureSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001B\u0019\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017\u0088\u0001\u0008\u0092\u0001\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;",
        "",
        "",
        "size",
        "Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;",
        "mode",
        "constructor-impl",
        "(ILcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;)I",
        "value",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "getValue$annotations",
        "()V",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static constructor-impl(ILcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->getValue$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()I

    move-result p1

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MeasureSpec(value="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->value:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->value:I

    .line 2
    .line 3
    return p0
.end method

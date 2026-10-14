.class Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView$1;
.super Ljava/util/HashMap;
.source "SuggestCustomIconImgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[I>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x8

    .line 184
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "config"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "config_1"

    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;->-$$Nest$sfgetDEF_DP_RADII()[I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const-string v2, "config_2"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    const-string v2, "config_3"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const-string v1, "config_4"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
        0x12
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x8
        0x14
        0x14
        0x8
        0x8
        0x14
        0x14
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x8
        0x8
        -0x1
        -0x1
    .end array-data
.end method

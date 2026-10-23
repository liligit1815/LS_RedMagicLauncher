.class public final Lz5/k;
.super Ljava/lang/Object;
.source "HapticFeedbackConstantsCompat.java"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 p0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    :cond_1
    :goto_0
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

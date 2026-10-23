.class public final synthetic Lpd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    check-cast p2, Lcom/android/mechanics/spec/SegmentData;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lcom/android/mechanics/spec/InputDirection;

    .line 12
    .line 13
    invoke-static {p1, p2, p0, p4}, Lcom/android/mechanics/spec/ChangeSegmentHandlers;->b(Lcom/android/mechanics/spec/MotionSpec;Lcom/android/mechanics/spec/SegmentData;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

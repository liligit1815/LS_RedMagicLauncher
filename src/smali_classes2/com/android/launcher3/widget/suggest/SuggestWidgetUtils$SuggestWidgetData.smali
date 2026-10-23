.class public Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;
.super Ljava/lang/Object;
.source "SuggestWidgetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestWidgetData"
.end annotation


# instance fields
.field public containsKey:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public maxAppCount:I

.field public maxAppCountKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->containsKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->maxAppCountKey:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->maxAppCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->containsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->maxAppCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->maxAppCountKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

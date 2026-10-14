.class Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;
.super Ljava/lang/Object;
.source "SuggestWidgetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SuggestWidgetData"
.end annotation


# instance fields
.field private containsKey:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private maxAppCount:I

.field private maxAppCountKey:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontainsKey(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->containsKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetkey(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->key:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxAppCount(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->maxAppCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxAppCountKey(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->maxAppCountKey:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->containsKey:Ljava/lang/String;

    .line 598
    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->key:Ljava/lang/String;

    .line 599
    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->maxAppCountKey:Ljava/lang/String;

    .line 600
    iput p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->maxAppCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

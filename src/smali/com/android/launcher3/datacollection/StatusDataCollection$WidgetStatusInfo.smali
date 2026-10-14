.class Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;
.super Ljava/lang/Object;
.source "StatusDataCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/StatusDataCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WidgetStatusInfo"
.end annotation


# static fields
.field private static final APP_NAME:Ljava/lang/String; = "app_name"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final PAGE:Ljava/lang/String; = "page"

.field private static final WIDGET_NAME:Ljava/lang/String; = "widget_name"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPageIndex:I

.field private mWidgetName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPackageName:Ljava/lang/String;

    .line 457
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mAppName:Ljava/lang/String;

    .line 458
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mWidgetName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 478
    const-string/jumbo p0, "package_name app_name widget_name page"

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mWidgetName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPageIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 466
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->-$$Nest$smreplaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->-$$Nest$smreplaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPageIndex:I

    return-void
.end method

.method public setWidgetName(Ljava/lang/String;)V
    .locals 0

    .line 470
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->-$$Nest$smreplaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mWidgetName:Ljava/lang/String;

    return-void
.end method

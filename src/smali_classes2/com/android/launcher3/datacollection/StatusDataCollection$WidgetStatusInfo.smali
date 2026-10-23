.class public Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;
.super Ljava/lang/Object;
.source "StatusDataCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/StatusDataCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetStatusInfo"
.end annotation


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mPageIndex:I

.field public mWidgetName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "null"

    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mAppName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mWidgetName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "package_name app_name widget_name page"

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mAppName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mWidgetName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPageIndex:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mAppName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mPageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$WidgetStatusInfo;->mWidgetName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

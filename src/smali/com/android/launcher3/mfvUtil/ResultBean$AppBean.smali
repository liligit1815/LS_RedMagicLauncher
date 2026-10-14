.class public Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;
.super Ljava/lang/Object;
.source "ResultBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBean"
.end annotation


# instance fields
.field private appId:J

.field private appName:Ljava/lang/String;

.field private appSize:J

.field private downloadCnt:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private iconPath:Ljava/lang/String;

.field private identifer:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private simpleDesc:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private sortNum:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->appId:J

    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public getAppSize()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->appSize:J

    return-wide v0
.end method

.method public getDownloadCnt()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->downloadCnt:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->iconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifer()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->identifer:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->remark:Ljava/lang/String;

    return-object p0
.end method

.method public getSimpleDesc()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->simpleDesc:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->size:Ljava/lang/String;

    return-object p0
.end method

.method public getSortNum()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->sortNum:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->appId:J

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppSize(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->appSize:J

    return-void
.end method

.method public setDownloadCnt(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->downloadCnt:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public setIdentifer(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->identifer:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->remark:Ljava/lang/String;

    return-void
.end method

.method public setSimpleDesc(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->simpleDesc:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->size:Ljava/lang/String;

    return-void
.end method

.method public setSortNum(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->sortNum:J

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ResultBean$AppBean;->versionName:Ljava/lang/String;

    return-void
.end method

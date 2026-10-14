.class public Lcom/android/launcher3/nubia/NubiaPushConfig;
.super Ljava/lang/Object;
.source "NubiaPushConfig.java"


# static fields
.field public static final BADGE_MSG:Ljava/lang/String; = "1"

.field public static final BADGE_NUMBER:I = 0x1

.field public static final DEFAULT_BG_COLOR:I = 0x0

.field private static final KEY_BG_COLOR:Ljava/lang/String; = "bgColor"

.field private static final KEY_CLS_NAME:Ljava/lang/String; = "className"

.field private static final KEY_DEEP_LINK:Ljava/lang/String; = "deepLink"

.field private static final KEY_DISPLAY_STYLE:Ljava/lang/String; = "displayStyle"

.field private static final KEY_END_TIME:Ljava/lang/String; = "endTime"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field public static final KEY_PKG_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final TAG:Ljava/lang/String; = "NubiaPushConfig"

.field private static final VALUE_DISPLAY_STYLE_BADGE:I = 0x0

.field private static final VALUE_DISPLAY_STYLE_BANNER:I = 0x1


# instance fields
.field private bgColor:I

.field private clickDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private componentName:Landroid/content/ComponentName;

.field private day:I

.field private deepLink:Ljava/lang/String;

.field private displayStyle:I

.field private endTime:J

.field private isZte:Z

.field private mClonedUserHandle:Landroid/os/UserHandle;

.field private mUnreadSwitchState:Z

.field private mUnreadSwitchStateForClonedApp:Z

.field private msg:Ljava/lang/String;

.field private pushId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->isZte:Z

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->day:I

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->clickDates:Ljava/util/ArrayList;

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->mUnreadSwitchState:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->mUnreadSwitchStateForClonedApp:Z

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/android/launcher3/nubia/NubiaPushConfig;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 69
    :cond_0
    const-string v1, "pushId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    .line 70
    const-string v6, "NubiaPushConfig"

    if-gtz v1, :cond_1

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "invalidate params, id = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 74
    :cond_1
    const-string v1, "displayStyle"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_2

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "invalidate params, displayStyle is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 79
    :cond_2
    const-string v9, "msg"

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_3

    .line 81
    const-string v9, "1"

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 83
    const-string p0, "invalidate params, msg is null"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 86
    :cond_4
    :goto_0
    const-string v10, "endTime"

    invoke-virtual {p0, v10, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v2, v10, v2

    if-gtz v2, :cond_5

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "invalidate endTime, endTime="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 91
    :cond_5
    const-string v2, "deepLink"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "invalidate deepLink, deepLink="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 96
    :cond_6
    const-string v3, "packageName"

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v12, "className"

    invoke-virtual {p0, v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_1

    .line 102
    :cond_7
    new-instance v0, Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-direct {v0}, Lcom/android/launcher3/nubia/NubiaPushConfig;-><init>()V

    .line 103
    iput-wide v4, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->pushId:J

    .line 104
    iput-object v9, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->msg:Ljava/lang/String;

    .line 105
    iput v1, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->displayStyle:I

    .line 106
    iput-wide v10, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->endTime:J

    .line 107
    const-string v1, "bgColor"

    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->bgColor:I

    .line 108
    iput-object v2, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->deepLink:Ljava/lang/String;

    .line 109
    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v3, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->componentName:Landroid/content/ComponentName;

    .line 110
    iput v8, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->day:I

    .line 111
    invoke-virtual {v0, v7}, Lcom/android/launcher3/nubia/NubiaPushConfig;->setIsZte(Z)V

    return-object v0

    .line 99
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "invalidate params, packageName="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "  className="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/nubia/NubiaPushConfig;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-direct {v0}, Lcom/android/launcher3/nubia/NubiaPushConfig;-><init>()V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->pushId:J

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->componentName:Landroid/content/ComponentName;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->msg:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->deepLink:Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/launcher3/nubia/NubiaPushConfig;->endTime:J

    return-object v0
.end method


# virtual methods
.method public addClickDate(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->clickDates:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->clickDates:Ljava/util/ArrayList;

    .line 159
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->clickDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->clickDates:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getBgColor()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->bgColor:I

    return p0
.end method

.method public getClickDates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->clickDates:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->clickDates:Ljava/util/ArrayList;

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->clickDates:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getClonedUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->mClonedUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getDay()I
    .locals 0

    .line 152
    iget p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->day:I

    return p0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->deepLink:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayStyle()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->displayStyle:I

    return p0
.end method

.method public getEndTime()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->endTime:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public getPushId()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->pushId:J

    return-wide v0
.end method

.method public getUnreadSwitchState()Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->mUnreadSwitchState:Z

    return p0
.end method

.method public getUnreadSwitchStateForClonedApp()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->mUnreadSwitchStateForClonedApp:Z

    return p0
.end method

.method public isAvailable()Z
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->pushId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->deepLink:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZte()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->isZte:Z

    return p0
.end method

.method public setClonedUserHandle(Landroid/os/UserHandle;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->mClonedUserHandle:Landroid/os/UserHandle;

    return-void
.end method

.method public setIsZte(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->isZte:Z

    return-void
.end method

.method public setUnreadSwitchState(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->mUnreadSwitchState:Z

    return-void
.end method

.method public setUnreadSwitchStateForClonedApp(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/android/launcher3/nubia/NubiaPushConfig;->mUnreadSwitchStateForClonedApp:Z

    return-void
.end method

.class public Lcom/android/launcher3/cloudfolder/DownloadAppBean;
.super Ljava/lang/Object;
.source "DownloadAppBean.java"


# instance fields
.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appId:I

.field public appName:Ljava/lang/String;

.field public dlType:I

.field public download_authority:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public progress:I

.field public spreadType:I

.field public status:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->spreadType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "app_name"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "package_name"

    .line 23
    .line 24
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "progress"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string/jumbo v4, "status"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v5, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sIcon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    .line 52
    .line 53
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->status:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->progress:I

    .line 76
    .line 77
    iput-object p5, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-nez p5, :cond_0

    .line 84
    .line 85
    const-string p3, "download_type"

    .line 86
    .line 87
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const-string/jumbo p4, "spread_type"

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    .line 103
    .line 104
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->spreadType:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-nez p5, :cond_1

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    .line 122
    .line 123
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_2

    .line 128
    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->spreadType:I

    .line 134
    .line 135
    :cond_2
    const-string/jumbo p3, "version_code"

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    .line 147
    .line 148
    :goto_0
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p3, p2}, Lcom/android/launcher3/MarketAppIconCache;->getIcon(Landroid/content/Context;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    return-void
.end method

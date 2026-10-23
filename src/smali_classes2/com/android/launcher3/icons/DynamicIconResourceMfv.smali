.class public Lcom/android/launcher3/icons/DynamicIconResourceMfv;
.super Ljava/lang/Object;
.source "DynamicIconResourceMfv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;,
        Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;
    }
.end annotation


# static fields
.field public static sSysPath:Ljava/lang/String;


# instance fields
.field public mCacheFont:I

.field public volatile mCalendar:Landroid/graphics/Bitmap;

.field public mCalendarBg:Landroid/graphics/Bitmap;

.field public mCalendarDay:Landroid/graphics/Bitmap;

.field public final mCalendarLock:Ljava/lang/Object;

.field public volatile mCalendarThemeId:Ljava/lang/String;

.field public volatile mClock:Landroid/graphics/Bitmap;

.field public mClockBg:Landroid/graphics/Bitmap;

.field public mClockHour:Landroid/graphics/Bitmap;

.field public final mClockLock:Ljava/lang/Object;

.field public mClockMinute:Landroid/graphics/Bitmap;

.field public final mContext:Landroid/content/Context;

.field public volatile mDay:I

.field public mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

.field public volatile mHour:F

.field public volatile mMinute:F

.field public volatile mTmpLan:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarThemeId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockLock:Ljava/lang/Object;

    .line 25
    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCacheFont:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method

.method public static generateSysIconPath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->sSysPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->sSysPath:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "/data/resource-cache/cache/icon-cache/icon/icon"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "/data/resource-cache/cache/icon-cache/icon/"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/icon"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "generateSysIconPath sysPath "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "DynamicIconResourceMfv"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->sSysPath:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method

.method public static parsePngPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->generateSysIconPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "."

    .line 23
    .line 24
    const-string v3, "_"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string p0, ".png"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static parsePngPathFromCnameWithoutCls(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->generateSysIconPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "."

    .line 23
    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, ".png"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static parseXmlInfo(Ljava/lang/String;Ljava/io/InputStream;)Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;
    .locals 6

    .line 1
    const-string v0, "DynamicIconResourceMfv"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const-string v2, ".xml"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    const-string v4, "_"

    .line 29
    .line 30
    const-string v5, "."

    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    .line 42
    .line 43
    const-string v4, "null"

    .line 44
    .line 45
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "UTF-8"

    .line 58
    .line 59
    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    const/4 v5, 0x1

    .line 67
    if-eq p1, v5, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq p1, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v5, "item"

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p1, "key"

    .line 86
    .line 87
    invoke-interface {v4, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo v5, "value"

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "parseXmlInfo values "

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, v2, p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "parseXmlInfo Exception occor !!"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return-object v3
.end method

.method public static parseXmlPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->generateSysIconPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "."

    .line 23
    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, ".xml"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public clearDynamicIconCache()V
    .locals 2

    .line 1
    const-string v0, "DynamicIconResourceMfv"

    .line 2
    .line 3
    const-string v1, "clearDynamicIconCache: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarThemeId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarBg:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final closeSilently(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "close fail "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "DynamicIconResourceMfv"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    const/high16 p0, 0x40400000    # 3.0f

    .line 2
    .line 3
    mul-float/2addr p2, p0

    .line 4
    const/high16 p0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p2, p0

    .line 7
    float-to-int p0, p2

    .line 8
    return p0
.end method

.method public final getByteDataFromFile(Landroid/content/ComponentName;)[B
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->parseXmlPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getIconBitmapFromFile path "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DynamicIconResourceMfv"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->parseXmlInfo(Ljava/lang/String;Ljava/io/InputStream;)Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->getAttr()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "UTF-8"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object p1, v2

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v2, p1

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v2, p1

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "getIconBitmapFromFile exception "

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 p0, 0x0

    .line 118
    new-array p0, p0, [B

    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public getCalendarDynamicIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->updateCalendarIcon()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method

.method public final getCalendarIconWithWeek(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "DynamicIconResourceMfv"

    .line 4
    .line 5
    const-string p1, "getCalendarIcon icon is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    invoke-virtual {p0, v1, p4}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->dp2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->dp2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    int-to-float p5, p5

    .line 33
    invoke-virtual {p0, v1, p5}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->dp2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p5, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {p5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    int-to-float p3, p4

    .line 55
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string v2, "EEEE"

    .line 71
    .line 72
    invoke-direct {p4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-le v3, v4, :cond_1

    .line 91
    .line 92
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v2, "EEE"

    .line 95
    .line 96
    invoke-direct {p4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    float-to-int v2, p3

    .line 108
    :cond_1
    sub-int/2addr v0, v2

    .line 109
    div-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    add-int/2addr v0, p0

    .line 112
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, p2

    .line 123
    int-to-float p2, v0

    .line 124
    int-to-float p0, p0

    .line 125
    invoke-virtual {p5, p4, p2, p0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public getClockDynamicIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->updateClockIcon()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method

.method public final getCurIconThemeId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "MiFavor_settings"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "MiFavor_current_theme"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getCurIconThemeId fail: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "DynamicIconResourceMfv"

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getIconBitmapFromFile(Landroid/content/ComponentName;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getIconBitmapFromFile(Landroid/content/ComponentName;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->parsePngPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "getIconBitmapFromCache Exception"

    const-string v3, "DynamicIconResourceMfv"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v0, v4

    .line 8
    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 10
    throw p1

    :cond_0
    move-object v0, v4

    :goto_2
    if-nez p2, :cond_1

    return-object v4

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->parsePngPathFromCnameWithoutCls(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconBitmapFromFile path "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    return-object p2

    :catchall_2
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    .line 18
    :goto_3
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 20
    throw p2

    :cond_2
    :goto_5
    return-object v4
.end method

.method public final getLanguageType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public final getThemeConfig()V
    .locals 15

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string/jumbo v2, "theme.info.dynamic.calendar"

    .line 6
    .line 7
    .line 8
    const-string v3, "null"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getByteDataFromFile(Landroid/content/ComponentName;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const-string v3, "DynamicIconResourceMfv"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "refreshCalendarIconWithWeek theme info not found!"

    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;-><init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v4, "utf-8"

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "-"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_0
    array-length v6, v1

    .line 61
    const/4 v7, 0x1

    .line 62
    sub-int/2addr v6, v7

    .line 63
    if-ge v5, v6, :cond_1

    .line 64
    .line 65
    aget-object v6, v1, v5

    .line 66
    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    aget-object v7, v1, v7

    .line 70
    .line 71
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v9, p0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    const-string/jumbo v1, "showWeekInfo"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v5, "paddingTop"

    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    float-to-int v11, v5

    .line 107
    const-string/jumbo v5, "textColor"

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string/jumbo v5, "textSize"

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const-string v5, "horizontalOffset"

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    move v14, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v14, v2

    .line 154
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "refreshCalendarIconWithWeek paddingTop + textColor + textSize "

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance v8, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    if-ne v1, v7, :cond_3

    .line 207
    .line 208
    move v10, v7

    .line 209
    :goto_2
    move-object v9, p0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move v10, v4

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    :try_start_1
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;-><init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;ZIIII)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v9, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    return-void

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "refreshCalendarIconWithWeek Exception occour "

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    iput-object p0, v9, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 246
    .line 247
    return-void
.end method

.method public final initCalendarBaseIcon(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    .line 4
    const-string/jumbo v2, "theme.dynamic.calendar"

    .line 5
    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v3, v3, 0x20

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    const-string p1, "DynamicIconResourceMfv"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "initCalendarBaseIcon: resource error. width: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", height: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshCalendarBg(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshCalendarDay(ILandroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarBg:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarLock:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarBg:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    :try_start_2
    new-instance p1, Landroid/graphics/Canvas;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_3
    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :cond_2
    move-object p1, v0

    .line 157
    :goto_0
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    :goto_1
    :try_start_6
    const-string p1, "DynamicIconResourceMfv"

    .line 164
    .line 165
    const-string v2, "initCalendarBaseIcon: do not find resource."

    .line 166
    .line 167
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    throw p0
.end method

.method public final inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final refreshCalendarBg(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "refreshCalendarBg height"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "- width"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "DynamicIconResourceMfv"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    mul-int/lit8 v1, v3, 0x1f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v4, v3

    .line 47
    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarBg:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final refreshCalendarDay(ILandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    mul-int v2, p1, v4

    .line 25
    .line 26
    add-int p1, v2, v4

    .line 27
    .line 28
    if-le p1, v0, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const-string p0, "DynamicIconResourceMfv"

    .line 33
    .line 34
    const-string p1, "refreshCalendarDay mCalendarBg resource is error"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v5, v4

    .line 44
    move-object v1, p2

    .line 45
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final refreshCalendarIconWithWeek()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getThemeConfig()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->a(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->d(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->b(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->e(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->c(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getCalendarIconWithWeek(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v2, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_2
    const-string p0, "DynamicIconResourceMfv"

    .line 76
    .line 77
    const-string v0, "refreshCalendarIconWithWeek: calendar bitmap is null or recycled."

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final refreshHourAndMinute(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v2, v0, v0

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const-string p0, "DynamicIconResourceMfv"

    .line 54
    .line 55
    const-string p1, "refreshHourAndMinute mClockHour mClockMinute resource is error"

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    return-void
.end method

.method public final refreshTimerBg(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/lit8 v2, v4, 0x2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int v1, v2, v4

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "DynamicIconResourceMfv"

    .line 30
    .line 31
    const-string p1, "refreshTimerBg mClockBg resource is error"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v5, v4

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized updateCalendarIcon()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCacheFont:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getLanguageType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    move v6, v3

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getCurIconThemeId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v8, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarThemeId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    move v8, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    iget-object v9, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    iget-object v9, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    iget v9, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    .line 76
    .line 77
    if-ne v0, v9, :cond_3

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_3
    const-string v4, "DynamicIconResourceMfv"

    .line 87
    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v10, "initCalendarBaseIcon cacheValid: "

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, ", {day:"

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, "/"

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v10, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v10, ", language: "

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, "/"

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v10, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v10, ", font: "

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, "/"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v10, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCacheFont:I

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v10, ", ThemeId: "

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, "/"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v10, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarThemeId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v10, "}"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_4
    if-eqz v2, :cond_5

    .line 191
    .line 192
    :try_start_1
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCacheFont:I

    .line 193
    .line 194
    :cond_5
    if-eqz v6, :cond_6

    .line 195
    .line 196
    iput-object v5, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    if-eqz v8, :cond_7

    .line 199
    .line 200
    iput-object v7, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarThemeId:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    iput-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->initCalendarBaseIcon(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshCalendarIconWithWeek()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0
.end method

.method public final declared-synchronized updateClockIcon()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/high16 v5, 0x42700000    # 60.0f

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    add-float/2addr v2, v4

    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v5

    .line 42
    add-float/2addr v1, v0

    .line 43
    div-float/2addr v1, v5

    .line 44
    add-float/2addr v4, v1

    .line 45
    iget v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    .line 46
    .line 47
    sub-float v0, v2, v0

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v0, v0, v6

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    iget v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    .line 64
    .line 65
    sub-float v0, v4, v0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    float-to-double v0, v0

    .line 72
    cmpl-double v0, v0, v6

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    :goto_0
    :try_start_1
    iput v2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    .line 83
    .line 84
    iput v4, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    .line 85
    .line 86
    const-string v0, "DynamicIconResourceMfv"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "updateClockIcon  update mHour : "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " mMinute :"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/content/ComponentName;

    .line 122
    .line 123
    const-string/jumbo v1, "theme.dynamic.clock"

    .line 124
    .line 125
    .line 126
    const-string v3, "null"

    .line 127
    .line 128
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshTimerBg(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshHourAndMinute(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_3
    new-instance v7, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Landroid/graphics/PaintFlagsDrawFilter;

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-direct {v6, v9, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41400000    # 12.0f

    .line 223
    .line 224
    div-float/2addr v4, v6

    .line 225
    const/high16 v6, 0x43b40000    # 360.0f

    .line 226
    .line 227
    mul-float/2addr v4, v6

    .line 228
    const/high16 v8, 0x43870000    # 270.0f

    .line 229
    .line 230
    add-float/2addr v4, v8

    .line 231
    iget-object v10, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    div-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    iget-object v11, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    div-int/lit8 v11, v11, 0x2

    .line 246
    .line 247
    iget-object v12, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 248
    .line 249
    if-nez v12, :cond_3

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getThemeConfig()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_1
    move-exception v1

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    :goto_1
    iget-object v12, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 258
    .line 259
    if-eqz v12, :cond_4

    .line 260
    .line 261
    invoke-static {v12}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->c(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    :cond_4
    iget-object v12, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    int-to-float v9, v9

    .line 268
    invoke-virtual {p0, v12, v9}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->dp2px(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    int-to-float v12, v9

    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-virtual {v3, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    int-to-float v10, v10

    .line 278
    int-to-float v11, v11

    .line 279
    invoke-virtual {v3, v4, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 280
    .line 281
    .line 282
    iget-object v14, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    invoke-virtual {v3, v14, v13, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    neg-int v9, v9

    .line 288
    int-to-float v9, v9

    .line 289
    invoke-virtual {v3, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 293
    .line 294
    .line 295
    neg-float v4, v4

    .line 296
    add-float/2addr v4, v8

    .line 297
    div-float/2addr v2, v5

    .line 298
    mul-float/2addr v2, v6

    .line 299
    add-float/2addr v4, v2

    .line 300
    invoke-virtual {v3, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {v3, v2, v13, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    move-object v3, v0

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    move-object v1, v0

    .line 322
    move-object v3, v1

    .line 323
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockLock:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :try_start_4
    iput-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_6
    monitor-exit p0

    .line 335
    return-void

    .line 336
    :catchall_3
    move-exception v1

    .line 337
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 339
    :goto_3
    if-eqz v3, :cond_7

    .line 340
    .line 341
    :try_start_8
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    throw v1

    .line 345
    :cond_8
    :goto_4
    const-string v0, "DynamicIconResourceMfv"

    .line 346
    .line 347
    const-string/jumbo v1, "updateClockIcon: resource is null or recycled."

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit p0

    .line 359
    return-void

    .line 360
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    throw v0
.end method

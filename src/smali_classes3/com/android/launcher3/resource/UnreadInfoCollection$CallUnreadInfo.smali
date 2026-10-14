.class Lcom/android/launcher3/resource/UnreadInfoCollection$CallUnreadInfo;
.super Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;
.source "UnreadInfoCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/UnreadInfoCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallUnreadInfo"
.end annotation


# static fields
.field private static final CALL_COMPONENT:[Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Landroid/content/ComponentName;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.contacts"

    const-string v3, "com.android.contacts.activities.DialtactsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.dialer"

    const-string v3, "com.android.dialer.DialtactsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/launcher3/resource/UnreadInfoCollection$CallUnreadInfo;->CALL_COMPONENT:[Landroid/content/ComponentName;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object v0, Lcom/android/launcher3/resource/UnreadInfoCollection$CallUnreadInfo;->CALL_COMPONENT:[Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/UnreadInfoCollection;->getDefaultAppComponentName(Landroid/content/Context;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/UnreadInfoCollection$CallUnreadInfo;->setPkgName(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnreadInfoCollection$CallUnreadInfo;->setClsName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

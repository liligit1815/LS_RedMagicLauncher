.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;
.super Ljava/lang/Object;
.source "WidgetUserProfiles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;",
        "personal",
        "work",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;",
        "getPersonal",
        "()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;",
        "getWork",
        "widgetpicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

.field public final work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;)V
    .locals 1

    .line 1
    const-string v0, "personal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getPersonal()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWork()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->personal:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;->work:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "WidgetUserProfiles(personal="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", work="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

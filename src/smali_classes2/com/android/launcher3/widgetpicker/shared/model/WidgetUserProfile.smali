.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;
.super Ljava/lang/Object;
.source "WidgetUserProfiles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;",
        "type",
        "",
        "label",
        "",
        "paused",
        "pausedProfileMessage",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;",
        "getType",
        "()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;",
        "Ljava/lang/String;",
        "getLabel",
        "Z",
        "getPaused",
        "()Z",
        "getPausedProfileMessage",
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
.field public final label:Ljava/lang/String;

.field public final paused:Z

.field public final pausedProfileMessage:Ljava/lang/String;

.field public final type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "label"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

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
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPausedProfileMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->type:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->paused:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;->pausedProfileMessage:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "WidgetUserProfile(type="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", label="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", paused="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", pausedProfileMessage="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

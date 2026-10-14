.class final Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;
.super Lcom/android/tools/r8/RecordTag;
.source "WidgetPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/WidgetPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetAcceptabilityVerdict"
.end annotation


# instance fields
.field private final isAcceptable:Z

.field private final reason:Ljava/lang/String;

.field private final widgetLabel:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    invoke-direct {p1}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAcceptable(Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    return p0
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAcceptable",
            "widgetLabel",
            "reason"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    iput-object p2, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 361
    invoke-direct {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isAcceptable()Z
    .locals 0

    .line 361
    iget-boolean p0, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    return p0
.end method

.method maybeLogVerdict()V
    .locals 4

    const/4 v0, 0x3

    .line 365
    const-string v1, "WidgetPickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    .line 370
    iget-boolean v3, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    if-eqz v3, :cond_0

    const-string v3, "accepted"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "rejected"

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 366
    const-string v2, "%s: %s because %s"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public reason()Ljava/lang/String;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 361
    invoke-direct {p0}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    const-string v1, "isAcceptable;widgetLabel;reason"

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public widgetLabel()Ljava/lang/String;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    return-object p0
.end method

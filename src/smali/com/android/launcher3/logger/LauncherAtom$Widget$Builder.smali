.class public final Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$Widget;",
        "Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$WidgetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9709
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppWidgetId()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9816
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9817
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$mclearAppWidgetId(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method

.method public clearComponentName()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9963
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9964
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$mclearComponentName(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9882
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9883
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$mclearPackageName(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method

.method public clearSpanX()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9744
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9745
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$mclearSpanX(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method

.method public clearSpanY()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9780
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9781
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$mclearSpanY(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method

.method public clearWidgetFeatures()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 10014
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 10015
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$mclearWidgetFeatures(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method

.method public getAppWidgetId()I
    .locals 0

    .line 9799
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getAppWidgetId()I

    move-result p0

    return p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 0

    .line 9924
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 9937
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 9843
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 9856
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSpanX()I
    .locals 0

    .line 9727
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result p0

    return p0
.end method

.method public getSpanY()I
    .locals 0

    .line 9763
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result p0

    return p0
.end method

.method public getWidgetFeatures()I
    .locals 0

    .line 9997
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getWidgetFeatures()I

    move-result p0

    return p0
.end method

.method public hasAppWidgetId()Z
    .locals 0

    .line 9791
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasAppWidgetId()Z

    move-result p0

    return p0
.end method

.method public hasComponentName()Z
    .locals 0

    .line 9912
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasComponentName()Z

    move-result p0

    return p0
.end method

.method public hasPackageName()Z
    .locals 0

    .line 9831
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasPackageName()Z

    move-result p0

    return p0
.end method

.method public hasSpanX()Z
    .locals 0

    .line 9719
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasSpanX()Z

    move-result p0

    return p0
.end method

.method public hasSpanY()Z
    .locals 0

    .line 9755
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasSpanY()Z

    move-result p0

    return p0
.end method

.method public hasWidgetFeatures()Z
    .locals 0

    .line 9989
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasWidgetFeatures()Z

    move-result p0

    return p0
.end method

.method public setAppWidgetId(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9807
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9808
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetAppWidgetId(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V

    return-object p0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9950
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9951
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V

    return-object p0
.end method

.method public setComponentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9978
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9979
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetComponentNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Widget;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9869
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9870
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9897
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9898
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetPackageNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Widget;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSpanX(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9735
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9736
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetSpanX(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V

    return-object p0
.end method

.method public setSpanY(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9771
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 9772
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetSpanY(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V

    return-object p0
.end method

.method public setWidgetFeatures(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 10005
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->copyOnWrite()V

    .line 10006
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetWidgetFeatures(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V

    return-object p0
.end method

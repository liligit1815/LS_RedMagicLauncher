.class public Lcom/zte/distservice/relayservice/model/RelayType;
.super Ljava/lang/Object;
.source "RelayType.java"


# static fields
.field public static final RELAY_SERVICE_TYPE_APP_FLOW:Ljava/lang/String; = "relay_service_type_app_flow"

.field public static final RELAY_SERVICE_TYPE_APP_RELAY:Ljava/lang/String; = "relay_service_type_app_relay"

.field public static final RELAY_SERVICE_TYPE_CALL_FLOW:Ljava/lang/String; = "relay_service_type_call_flow"

.field public static final RELAY_SERVICE_TYPE_MESSAGE_FLOW:Ljava/lang/String; = "relay_service_type_message_flow"

.field public static final RELAY_SERVICE_TYPE_PHOTO_FLOW:Ljava/lang/String; = "relay_service_type_photo_flow"

.field public static final RELAY_SERVICE_TYPE_SCREENSHOT_FLOW:Ljava/lang/String; = "relay_service_type_screenshot_flow"

.field public static final RELAY_SERVICE_TYPE_SHARE_CLIPBOARD:Ljava/lang/String; = "relay_service_type_share_clipboard"


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayType;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zte/distservice/relayservice/model/RelayType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zte/distservice/relayservice/model/RelayType;->type:Ljava/lang/String;

    return-void
.end method

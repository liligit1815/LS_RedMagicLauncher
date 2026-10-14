.class Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;
.super Ljava/lang/Object;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/MFVDockExpandSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallShardStateData"
.end annotation


# instance fields
.field phone_number:Ljava/lang/String;

.field phone_state:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/launcher3/MFVDockExpandSupport;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 786
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->phone_number:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneState()Ljava/lang/String;
    .locals 0

    .line 778
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->phone_state:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->phone_number:Ljava/lang/String;

    return-void
.end method

.method public setPhoneState(Ljava/lang/String;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->phone_state:Ljava/lang/String;

    return-void
.end method

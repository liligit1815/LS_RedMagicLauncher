.class public final synthetic Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener;->$r8$lambda$SExbgNnUE0IBnyCiV6qW0g340JQ(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lcom/android/quickstep/be;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/be;->a:Lcom/android/quickstep/TouchInteractionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/be;->a:Lcom/android/quickstep/TouchInteractionHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->j(Lcom/android/quickstep/TouchInteractionHandler;I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

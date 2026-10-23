.class public final synthetic Lcom/android/launcher3/resource/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/resource/WechatUnreadProvider;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/WechatUnreadProvider;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/g3;->c:Lcom/android/launcher3/resource/WechatUnreadProvider;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/resource/g3;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/resource/g3;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/resource/g3;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/resource/g3;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/g3;->c:Lcom/android/launcher3/resource/WechatUnreadProvider;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/resource/g3;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/resource/g3;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/resource/g3;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/resource/g3;->p:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/resource/WechatUnreadProvider;->a(Lcom/android/launcher3/resource/WechatUnreadProvider;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

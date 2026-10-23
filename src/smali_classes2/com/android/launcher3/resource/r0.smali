.class public final synthetic Lcom/android/launcher3/resource/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/resource/ResourceOnline;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/ResourceOnline;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/r0;->c:Lcom/android/launcher3/resource/ResourceOnline;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/resource/r0;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/resource/r0;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/r0;->c:Lcom/android/launcher3/resource/ResourceOnline;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/resource/r0;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/resource/r0;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/resource/ResourceOnline;->c(Lcom/android/launcher3/resource/ResourceOnline;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

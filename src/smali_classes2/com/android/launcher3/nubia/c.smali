.class public final synthetic Lcom/android/launcher3/nubia/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/nubia/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/launcher3/nubia/c;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/launcher3/nubia/c;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/nubia/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/launcher3/nubia/c;->m:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/nubia/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

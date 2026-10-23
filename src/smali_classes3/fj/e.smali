.class public final Lfj/e;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/e$a;
    }
.end annotation


# static fields
.field public static final a:Lfj/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfj/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/e;->a:Lfj/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwi/a;)Lsi/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/a;->b(Lwi/a;)Lfj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lsi/i;
    .locals 1

    .line 1
    invoke-static {}, Lfj/a;->a()Lfj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lsi/i;
    .locals 1

    .line 1
    sget-object v0, Lfj/e;->a:Lfj/e$a;

    .line 2
    .line 3
    return-object v0
.end method

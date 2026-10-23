.class public final Lt/m$b;
.super Ljava/lang/Object;
.source "ExecuteAppFunctionResponse.kt"

# interfaces
.implements Lt/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/m$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lt/m$b;",
        "Lt/m;",
        "Landroidx/appfunctions/a;",
        "returnValue",
        "<init>",
        "(Landroidx/appfunctions/a;)V",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "e",
        "()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "d",
        "()Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/content/Context;",
        "context",
        "",
        "callingPackageName",
        "",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "a",
        "Landroidx/appfunctions/a;",
        "getReturnValue",
        "()Landroidx/appfunctions/a;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lt/m$b$a;


# instance fields
.field public final a:Landroidx/appfunctions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/m$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/m$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/m$b;->b:Lt/m$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/a;)V
    .locals 1

    .line 1
    const-string v0, "returnValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt/m$b;->a:Landroidx/appfunctions/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt/m$b;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "uriGrant"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionUriGrant;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionUriGrant;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callingPackageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt/m$b;->a:Landroidx/appfunctions/a;

    .line 12
    .line 13
    new-instance v0, Lt/n;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lt/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appfunctions/a;->G(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lt/m$b;->a:Landroidx/appfunctions/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appfunctions/a;->o()Landroid/app/appsearch/GenericDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lt/m$b;->a:Landroidx/appfunctions/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appfunctions/a;->l()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lt/m$b;->a:Landroidx/appfunctions/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appfunctions/a;->o()Landroid/app/appsearch/GenericDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lt/m$b;->a:Landroidx/appfunctions/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appfunctions/a;->l()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.class public final Lcom/android/mechanics/spec/Mapping$Identity;
.super Ljava/lang/Object;
.source "Mapping.kt"

# interfaces
.implements Lcom/android/mechanics/spec/Mapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mechanics/spec/Mapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/mechanics/spec/Mapping$Identity;",
        "Lcom/android/mechanics/spec/Mapping;",
        "<init>",
        "()V",
        "map",
        "",
        "input",
        "toString",
        "",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Identity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/mechanics/spec/Mapping$Identity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public map(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Identity"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;
.super Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;
.source "MotionSpecBuilderImpl.kt"

# interfaces
.implements Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00085\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JK\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R.\u0010%\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010\u001eR$\u0010:\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010 \u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$R.\u0010=\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010&\u001a\u0004\u0008>\u0010(\"\u0004\u0008?\u0010*R$\u0010@\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R$\u0010C\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;",
        "Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;",
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "defaultSpring",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "spring",
        "Lcom/android/mechanics/spec/Guarantee;",
        "guarantee",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "semantics",
        "Lcom/android/mechanics/spec/Mapping;",
        "mapping",
        "Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "breakpointHaptics",
        "",
        "before-7qD2yd0",
        "(Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;)V",
        "before",
        "after-7qD2yd0",
        "after",
        "resetBeforeAfter",
        "()V",
        "beforeGuarantee",
        "Lcom/android/mechanics/spec/Guarantee;",
        "getBeforeGuarantee",
        "()Lcom/android/mechanics/spec/Guarantee;",
        "setBeforeGuarantee",
        "(Lcom/android/mechanics/spec/Guarantee;)V",
        "beforeSpring",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "getBeforeSpring-WXZkZbc",
        "()Lcom/android/mechanics/spring/SpringParameters;",
        "setBeforeSpring-LuN2U9M",
        "(Lcom/android/mechanics/spring/SpringParameters;)V",
        "beforeSemantics",
        "Ljava/util/List;",
        "getBeforeSemantics",
        "()Ljava/util/List;",
        "setBeforeSemantics",
        "(Ljava/util/List;)V",
        "beforeMapping",
        "Lcom/android/mechanics/spec/Mapping;",
        "getBeforeMapping",
        "()Lcom/android/mechanics/spec/Mapping;",
        "setBeforeMapping",
        "(Lcom/android/mechanics/spec/Mapping;)V",
        "beforeBreakpointHaptics",
        "Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "getBeforeBreakpointHaptics",
        "()Lcom/android/mechanics/haptics/BreakpointHaptics;",
        "setBeforeBreakpointHaptics",
        "(Lcom/android/mechanics/haptics/BreakpointHaptics;)V",
        "afterGuarantee",
        "getAfterGuarantee",
        "setAfterGuarantee",
        "afterSpring",
        "getAfterSpring-WXZkZbc",
        "setAfterSpring-LuN2U9M",
        "afterSemantics",
        "getAfterSemantics",
        "setAfterSemantics",
        "afterMapping",
        "getAfterMapping",
        "setAfterMapping",
        "afterBreakpointHaptics",
        "getAfterBreakpointHaptics",
        "setAfterBreakpointHaptics",
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


# instance fields
.field public afterBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

.field public afterGuarantee:Lcom/android/mechanics/spec/Guarantee;

.field public afterMapping:Lcom/android/mechanics/spec/Mapping;

.field public afterSemantics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field public afterSpring:Lcom/android/mechanics/spring/SpringParameters;

.field public beforeBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

.field public beforeGuarantee:Lcom/android/mechanics/spec/Guarantee;

.field public beforeMapping:Lcom/android/mechanics/spec/Mapping;

.field public beforeSemantics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field public beforeSpring:Lcom/android/mechanics/spring/SpringParameters;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;-><init>(JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;-><init>(J)V

    return-void
.end method


# virtual methods
.method public after-7qD2yd0(Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spring/SpringParameters;",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lcom/android/mechanics/spec/Mapping;",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterGuarantee:Lcom/android/mechanics/spec/Guarantee;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSemantics:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterMapping:Lcom/android/mechanics/spec/Mapping;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 10
    .line 11
    return-void
.end method

.method public before-7qD2yd0(Lcom/android/mechanics/spring/SpringParameters;Lcom/android/mechanics/spec/Guarantee;Ljava/util/List;Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/BreakpointHaptics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spring/SpringParameters;",
            "Lcom/android/mechanics/spec/Guarantee;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;",
            "Lcom/android/mechanics/spec/Mapping;",
            "Lcom/android/mechanics/haptics/BreakpointHaptics;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeGuarantee:Lcom/android/mechanics/spec/Guarantee;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSemantics:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeMapping:Lcom/android/mechanics/spec/Mapping;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 10
    .line 11
    return-void
.end method

.method public final getAfterBreakpointHaptics()Lcom/android/mechanics/haptics/BreakpointHaptics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAfterGuarantee()Lcom/android/mechanics/spec/Guarantee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterGuarantee:Lcom/android/mechanics/spec/Guarantee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAfterMapping()Lcom/android/mechanics/spec/Mapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterMapping:Lcom/android/mechanics/spec/Mapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAfterSemantics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSemantics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAfterSpring-WXZkZbc()Lcom/android/mechanics/spring/SpringParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBeforeGuarantee()Lcom/android/mechanics/spec/Guarantee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeGuarantee:Lcom/android/mechanics/spec/Guarantee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBeforeMapping()Lcom/android/mechanics/spec/Mapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeMapping:Lcom/android/mechanics/spec/Mapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBeforeSemantics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mechanics/spec/SemanticValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSemantics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBeforeSpring-WXZkZbc()Lcom/android/mechanics/spring/SpringParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resetBeforeAfter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeGuarantee:Lcom/android/mechanics/spec/Guarantee;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSemantics:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeMapping:Lcom/android/mechanics/spec/Mapping;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterGuarantee:Lcom/android/mechanics/spec/Guarantee;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSemantics:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterMapping:Lcom/android/mechanics/spec/Mapping;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics;

    .line 21
    .line 22
    return-void
.end method

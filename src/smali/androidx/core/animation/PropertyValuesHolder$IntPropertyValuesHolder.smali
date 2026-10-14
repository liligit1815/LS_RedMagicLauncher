.class Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntPropertyValuesHolder"
.end annotation


# instance fields
.field mIntAnimatedValue:I

.field mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

.field private mIntProperty:Landroidx/core/animation/IntProperty;


# direct methods
.method constructor <init>(Landroid/util/Property;Landroidx/core/animation/Keyframes$IntKeyframes;)V
    .locals 1

    .line 1167
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 1168
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 1169
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 1170
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    .line 1171
    instance-of p1, p1, Landroidx/core/animation/IntProperty;

    if-eqz p1, :cond_0

    .line 1172
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast p1, Landroidx/core/animation/IntProperty;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    :cond_0
    return-void
.end method

.method varargs constructor <init>(Landroid/util/Property;[I)V
    .locals 0

    .line 1182
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 1183
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    .line 1184
    instance-of p1, p1, Landroidx/core/animation/IntProperty;

    if-eqz p1, :cond_0

    .line 1185
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast p1, Landroidx/core/animation/IntProperty;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/core/animation/Keyframes$IntKeyframes;)V
    .locals 0

    .line 1160
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1161
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 1162
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 1163
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 1177
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .line 1206
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    invoke-interface {v0, p1}, Landroidx/core/animation/Keyframes$IntKeyframes;->getIntValue(F)I

    move-result p1

    iput p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    return-void
.end method

.method public clone()Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    .locals 1

    .line 1217
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 1218
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/Keyframes$IntKeyframes;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 0

    .line 1152
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1152
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1211
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 1231
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    if-eqz v1, :cond_0

    .line 1232
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-virtual {v1, p1, p0}, Landroidx/core/animation/IntProperty;->setValue(Ljava/lang/Object;I)V

    return-void

    .line 1235
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_1

    .line 1236
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Landroid/util/Property;

    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1241
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1242
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1246
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1244
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 0

    .line 1200
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 1201
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast p1, Landroidx/core/animation/Keyframes$IntKeyframes;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframes:Landroidx/core/animation/Keyframes$IntKeyframes;

    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 1

    .line 1191
    instance-of v0, p1, Landroidx/core/animation/IntProperty;

    if-eqz v0, :cond_0

    .line 1192
    check-cast p1, Landroidx/core/animation/IntProperty;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Landroidx/core/animation/IntProperty;

    goto :goto_0

    .line 1194
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    :goto_0
    return-void
.end method

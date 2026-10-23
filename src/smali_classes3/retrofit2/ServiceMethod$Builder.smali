.class final Lretrofit2/ServiceMethod$Builder;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field callAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field contentType:Lpi/z;

.field gotBody:Z

.field gotField:Z

.field gotPart:Z

.field gotPath:Z

.field gotQuery:Z

.field gotUrl:Z

.field hasBody:Z

.field headers:Lpi/w;

.field httpMethod:Ljava/lang/String;

.field isFormEncoded:Z

.field isMultipart:Z

.field final method:Ljava/lang/reflect/Method;

.field final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field relativeUrl:Ljava/lang/String;

.field relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lpi/h0;",
            "TT;>;"
        }
    .end annotation
.end field

.field responseType:Ljava/lang/reflect/Type;

.field final retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method

.method private createCallAdapter()Lretrofit2/CallAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/CallAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "Unable to create call adapter for %s"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v1, v2, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "Service methods cannot return void."

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method private createResponseConverter()Lretrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter<",
            "Lpi/h0;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 8
    .line 9
    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Unable to create converter for %s"

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private varargs methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private varargs methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private varargs parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private parseHeaders([Ljava/lang/String;)Lpi/w;
    .locals 7

    .line 1
    new-instance v0, Lpi/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    const/16 v5, 0x3a

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Content-Type"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lpi/z;->d(Ljava/lang/String;)Lpi/z;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iput-object v5, p0, Lretrofit2/ServiceMethod$Builder;->contentType:Lpi/z;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string p1, "Malformed content type: %s"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-virtual {v0, v6, v4}, Lpi/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lpi/w$a;

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lpi/w$a;->d()Lpi/w;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0x3f

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p1, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    if-ge p1, p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p2, p1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lretrofit2/ServiceMethod;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    .line 73
    .line 74
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p2, p1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lretrofit2/http/DELETE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lretrofit2/http/DELETE;

    .line 7
    .line 8
    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lretrofit2/http/GET;

    .line 23
    .line 24
    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GET"

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lretrofit2/http/HEAD;

    .line 39
    .line 40
    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "HEAD"

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-class p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string p1, "HEAD method must use Void as response type."

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_3
    instance-of v0, p1, Lretrofit2/http/PATCH;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lretrofit2/http/PATCH;

    .line 76
    .line 77
    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "PATCH"

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v0, p1, Lretrofit2/http/POST;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, Lretrofit2/http/POST;

    .line 92
    .line 93
    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "POST"

    .line 98
    .line 99
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v0, p1, Lretrofit2/http/PUT;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lretrofit2/http/PUT;

    .line 108
    .line 109
    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "PUT"

    .line 114
    .line 115
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, Lretrofit2/http/OPTIONS;

    .line 124
    .line 125
    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "OPTIONS"

    .line 130
    .line 131
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    instance-of v0, p1, Lretrofit2/http/HTTP;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p1, Lretrofit2/http/HTTP;

    .line 140
    .line 141
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, v0, v1, p1}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    instance-of v0, p1, Lretrofit2/http/Headers;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    check-cast p1, Lretrofit2/http/Headers;

    .line 162
    .line 163
    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    array-length v0, p1

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lretrofit2/ServiceMethod$Builder;->parseHeaders([Ljava/lang/String;)Lpi/w;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->headers:Lpi/w;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    const-string p1, "@Headers annotation is empty."

    .line 178
    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_a
    instance-of v0, p1, Lretrofit2/http/Multipart;

    .line 187
    .line 188
    const-string v3, "Only one encoding annotation is allowed."

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-boolean p1, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    iput-boolean v2, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {p0, v3, p1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_c
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget-boolean p1, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    iput-boolean v2, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {p0, v3, p1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_e
    :goto_0
    return-void
.end method

.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p3, v3

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/ServiceMethod$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 23
    .line 24
    new-array p3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    const-string p2, "No Retrofit annotation found."

    .line 35
    .line 36
    new-array p3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lretrofit2/http/Url;

    .line 2
    .line 3
    const-string v1, "@Path parameters may not be used with @Url."

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    .line 12
    .line 13
    if-nez p3, :cond_5

    .line 14
    .line 15
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->gotPath:Z

    .line 16
    .line 17
    if-nez p3, :cond_4

    .line 18
    .line 19
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    .line 20
    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    iget-object p3, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    .line 28
    .line 29
    const-class p3, Lpi/x;

    .line 30
    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    const-class p3, Ljava/net/URI;

    .line 36
    .line 37
    if-eq p2, p3, :cond_1

    .line 38
    .line 39
    instance-of p3, p2, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "android.net.Uri"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 59
    .line 60
    new-array p3, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    new-instance p0, Lretrofit2/ParameterHandler$RelativeUrl;

    .line 68
    .line 69
    invoke-direct {p0}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "@Url cannot be used with @%s URL"

    .line 80
    .line 81
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_3
    const-string p2, "A @Url parameter must not come after a @Query"

    .line 87
    .line 88
    new-array p3, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_4
    new-array p2, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_5
    const-string p2, "Multiple @Url method annotations found."

    .line 103
    .line 104
    new-array p3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    instance-of v0, p4, Lretrofit2/http/Path;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotPath:Z

    .line 128
    .line 129
    check-cast p4, Lretrofit2/http/Path;

    .line 130
    .line 131
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$Builder;->validatePathName(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lretrofit2/ParameterHandler$Path;

    .line 145
    .line 146
    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-direct {p1, v0, p0, p2}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "@Path can only be used with relative url on @%s"

    .line 161
    .line 162
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_8
    new-array p2, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {p0, p1, v1, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_9
    const-string p2, "A @Path parameter must not come after a @Query."

    .line 175
    .line 176
    new-array p3, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_a
    instance-of v0, p4, Lretrofit2/http/Query;

    .line 184
    .line 185
    const-string v1, "<String>)"

    .line 186
    .line 187
    const-string v5, " must include generic type (e.g., "

    .line 188
    .line 189
    const-class v6, Ljava/lang/Iterable;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    check-cast p4, Lretrofit2/http/Query;

    .line 194
    .line 195
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 220
    .line 221
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lretrofit2/ParameterHandler$Query;

    .line 232
    .line 233
    invoke-direct {p1, v0, p0, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-array p3, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0

    .line 277
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Lretrofit2/ParameterHandler$Query;

    .line 298
    .line 299
    invoke-direct {p1, v0, p0, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_d
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 308
    .line 309
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance p1, Lretrofit2/ParameterHandler$Query;

    .line 314
    .line 315
    invoke-direct {p1, v0, p0, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_e
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    .line 320
    .line 321
    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    .line 322
    .line 323
    const-class v8, Ljava/util/Map;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 346
    .line 347
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v2, v0, :cond_f

    .line 352
    .line 353
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance p1, Lretrofit2/ParameterHandler$QueryMap;

    .line 364
    .line 365
    check-cast p4, Lretrofit2/http/QueryMap;

    .line 366
    .line 367
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-direct {p1, p0, p2}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Lretrofit2/Converter;Z)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string p3, "@QueryMap keys must be of type String: "

    .line 381
    .line 382
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    new-array p3, v4, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :cond_10
    new-array p2, v4, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    throw p0

    .line 406
    :cond_11
    const-string p2, "@QueryMap parameter type must be Map."

    .line 407
    .line 408
    new-array p3, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    throw p0

    .line 415
    :cond_12
    instance-of v0, p4, Lretrofit2/http/Header;

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    check-cast p4, Lretrofit2/http/Header;

    .line 420
    .line 421
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 440
    .line 441
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    new-instance p1, Lretrofit2/ParameterHandler$Header;

    .line 452
    .line 453
    invoke-direct {p1, p4, p0}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    new-array p3, v4, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    throw p0

    .line 497
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_15

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 512
    .line 513
    invoke-virtual {p0, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    new-instance p1, Lretrofit2/ParameterHandler$Header;

    .line 518
    .line 519
    invoke-direct {p1, p4, p0}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :cond_15
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 528
    .line 529
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    new-instance p1, Lretrofit2/ParameterHandler$Header;

    .line 534
    .line 535
    invoke-direct {p1, p4, p0}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_16
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    .line 540
    .line 541
    if-eqz v0, :cond_1a

    .line 542
    .line 543
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object p4

    .line 547
    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_19

    .line 552
    .line 553
    invoke-static {p2, p4, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 558
    .line 559
    if-eqz p4, :cond_18

    .line 560
    .line 561
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 562
    .line 563
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 564
    .line 565
    .line 566
    move-result-object p4

    .line 567
    if-ne v2, p4, :cond_17

    .line 568
    .line 569
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 574
    .line 575
    invoke-virtual {p0, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-instance p1, Lretrofit2/ParameterHandler$HeaderMap;

    .line 580
    .line 581
    invoke-direct {p1, p0}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Lretrofit2/Converter;)V

    .line 582
    .line 583
    .line 584
    return-object p1

    .line 585
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string p3, "@HeaderMap keys must be of type String: "

    .line 591
    .line 592
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    new-array p3, v4, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    throw p0

    .line 609
    :cond_18
    new-array p2, v4, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    throw p0

    .line 616
    :cond_19
    const-string p2, "@HeaderMap parameter type must be Map."

    .line 617
    .line 618
    new-array p3, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    throw p0

    .line 625
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/Field;

    .line 626
    .line 627
    if-eqz v0, :cond_1f

    .line 628
    .line 629
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    check-cast p4, Lretrofit2/http/Field;

    .line 634
    .line 635
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    .line 640
    .line 641
    .line 642
    move-result p4

    .line 643
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    .line 644
    .line 645
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_1c

    .line 654
    .line 655
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 656
    .line 657
    if-eqz v3, :cond_1b

    .line 658
    .line 659
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 660
    .line 661
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 666
    .line 667
    invoke-virtual {p0, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    new-instance p1, Lretrofit2/ParameterHandler$Field;

    .line 672
    .line 673
    invoke-direct {p1, v0, p0, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p3

    .line 690
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p3

    .line 700
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    new-array p3, v4, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    throw p0

    .line 717
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-static {p1}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 732
    .line 733
    invoke-virtual {p0, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    new-instance p1, Lretrofit2/ParameterHandler$Field;

    .line 738
    .line 739
    invoke-direct {p1, v0, p0, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
    :cond_1d
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 748
    .line 749
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    new-instance p1, Lretrofit2/ParameterHandler$Field;

    .line 754
    .line 755
    invoke-direct {p1, v0, p0, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :cond_1e
    const-string p2, "@Field parameters can only be used with form encoding."

    .line 760
    .line 761
    new-array p3, v4, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    throw p0

    .line 768
    :cond_1f
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    .line 769
    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 773
    .line 774
    if-eqz v0, :cond_23

    .line 775
    .line 776
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_22

    .line 785
    .line 786
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 791
    .line 792
    if-eqz v0, :cond_21

    .line 793
    .line 794
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 795
    .line 796
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v2, v0, :cond_20

    .line 801
    .line 802
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iget-object p2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 807
    .line 808
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    .line 813
    .line 814
    new-instance p0, Lretrofit2/ParameterHandler$FieldMap;

    .line 815
    .line 816
    check-cast p4, Lretrofit2/http/FieldMap;

    .line 817
    .line 818
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    invoke-direct {p0, p1, p2}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Lretrofit2/Converter;Z)V

    .line 823
    .line 824
    .line 825
    return-object p0

    .line 826
    :cond_20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string p3, "@FieldMap keys must be of type String: "

    .line 832
    .line 833
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    new-array p3, v4, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    throw p0

    .line 850
    :cond_21
    new-array p2, v4, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    throw p0

    .line 857
    :cond_22
    const-string p2, "@FieldMap parameter type must be Map."

    .line 858
    .line 859
    new-array p3, v4, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    throw p0

    .line 866
    :cond_23
    const-string p2, "@FieldMap parameters can only be used with form encoding."

    .line 867
    .line 868
    new-array p3, v4, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    throw p0

    .line 875
    :cond_24
    instance-of v0, p4, Lretrofit2/http/Part;

    .line 876
    .line 877
    const-class v9, Lpi/a0$b;

    .line 878
    .line 879
    if-eqz v0, :cond_33

    .line 880
    .line 881
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 882
    .line 883
    if-eqz v0, :cond_32

    .line 884
    .line 885
    check-cast p4, Lretrofit2/http/Part;

    .line 886
    .line 887
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    .line 888
    .line 889
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_2b

    .line 902
    .line 903
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 904
    .line 905
    .line 906
    move-result p3

    .line 907
    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 908
    .line 909
    if-eqz p3, :cond_27

    .line 910
    .line 911
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 912
    .line 913
    if-eqz p3, :cond_26

    .line 914
    .line 915
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 916
    .line 917
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 918
    .line 919
    .line 920
    move-result-object p2

    .line 921
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 926
    .line 927
    .line 928
    move-result p2

    .line 929
    if-eqz p2, :cond_25

    .line 930
    .line 931
    sget-object p0, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 932
    .line 933
    invoke-virtual {p0}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    return-object p0

    .line 938
    :cond_25
    new-array p2, v4, [Ljava/lang/Object;

    .line 939
    .line 940
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    throw p0

    .line 945
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p3

    .line 954
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p3

    .line 964
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    new-array p3, v4, [Ljava/lang/Object;

    .line 975
    .line 976
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    throw p0

    .line 981
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 982
    .line 983
    .line 984
    move-result p2

    .line 985
    if-eqz p2, :cond_29

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 992
    .line 993
    .line 994
    move-result p2

    .line 995
    if-eqz p2, :cond_28

    .line 996
    .line 997
    sget-object p0, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 998
    .line 999
    invoke-virtual {p0}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    return-object p0

    .line 1004
    :cond_28
    new-array p2, v4, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    throw p0

    .line 1011
    :cond_29
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result p2

    .line 1015
    if-eqz p2, :cond_2a

    .line 1016
    .line 1017
    sget-object p0, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1018
    .line 1019
    return-object p0

    .line 1020
    :cond_2a
    new-array p2, v4, [Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    throw p0

    .line 1027
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v7, "form-data; name=\""

    .line 1033
    .line 1034
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "\""

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const-string v3, "Content-Transfer-Encoding"

    .line 1050
    .line 1051
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p4

    .line 1055
    const-string v7, "Content-Disposition"

    .line 1056
    .line 1057
    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p4

    .line 1061
    invoke-static {p4}, Lpi/w;->g([Ljava/lang/String;)Lpi/w;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p4

    .line 1065
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1070
    .line 1071
    if-eqz v0, :cond_2e

    .line 1072
    .line 1073
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1074
    .line 1075
    if-eqz v0, :cond_2d

    .line 1076
    .line 1077
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1078
    .line 1079
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p2

    .line 1083
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_2c

    .line 1092
    .line 1093
    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1094
    .line 1095
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1096
    .line 1097
    invoke-virtual {p1, p2, p3, p0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    new-instance p1, Lretrofit2/ParameterHandler$Part;

    .line 1102
    .line 1103
    invoke-direct {p1, p4, p0}, Lretrofit2/ParameterHandler$Part;-><init>(Lpi/w;Lretrofit2/Converter;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p0

    .line 1110
    return-object p0

    .line 1111
    :cond_2c
    new-array p2, v4, [Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-direct {p0, p1, v3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    throw p0

    .line 1118
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p3

    .line 1127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p3

    .line 1137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p2

    .line 1147
    new-array p3, v4, [Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p0

    .line 1153
    throw p0

    .line 1154
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_30

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p2

    .line 1164
    invoke-static {p2}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p2

    .line 1168
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_2f

    .line 1173
    .line 1174
    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1175
    .line 1176
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1177
    .line 1178
    invoke-virtual {p1, p2, p3, p0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0

    .line 1182
    new-instance p1, Lretrofit2/ParameterHandler$Part;

    .line 1183
    .line 1184
    invoke-direct {p1, p4, p0}, Lretrofit2/ParameterHandler$Part;-><init>(Lpi/w;Lretrofit2/Converter;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    return-object p0

    .line 1192
    :cond_2f
    new-array p2, v4, [Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-direct {p0, p1, v3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p0

    .line 1198
    throw p0

    .line 1199
    :cond_30
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_31

    .line 1204
    .line 1205
    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1206
    .line 1207
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1208
    .line 1209
    invoke-virtual {p1, p2, p3, p0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p0

    .line 1213
    new-instance p1, Lretrofit2/ParameterHandler$Part;

    .line 1214
    .line 1215
    invoke-direct {p1, p4, p0}, Lretrofit2/ParameterHandler$Part;-><init>(Lpi/w;Lretrofit2/Converter;)V

    .line 1216
    .line 1217
    .line 1218
    return-object p1

    .line 1219
    :cond_31
    new-array p2, v4, [Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-direct {p0, p1, v3, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    throw p0

    .line 1226
    :cond_32
    const-string p2, "@Part parameters can only be used with multipart encoding."

    .line 1227
    .line 1228
    new-array p3, v4, [Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p0

    .line 1234
    throw p0

    .line 1235
    :cond_33
    instance-of v0, p4, Lretrofit2/http/PartMap;

    .line 1236
    .line 1237
    if-eqz v0, :cond_39

    .line 1238
    .line 1239
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 1240
    .line 1241
    if-eqz v0, :cond_38

    .line 1242
    .line 1243
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    .line 1244
    .line 1245
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_37

    .line 1254
    .line 1255
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p2

    .line 1259
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1260
    .line 1261
    if-eqz v0, :cond_36

    .line 1262
    .line 1263
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1264
    .line 1265
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-ne v2, v0, :cond_35

    .line 1270
    .line 1271
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p2

    .line 1275
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_34

    .line 1284
    .line 1285
    iget-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1286
    .line 1287
    iget-object p0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1288
    .line 1289
    invoke-virtual {p1, p2, p3, p0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    check-cast p4, Lretrofit2/http/PartMap;

    .line 1294
    .line 1295
    new-instance p1, Lretrofit2/ParameterHandler$PartMap;

    .line 1296
    .line 1297
    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p2

    .line 1301
    invoke-direct {p1, p0, p2}, Lretrofit2/ParameterHandler$PartMap;-><init>(Lretrofit2/Converter;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-object p1

    .line 1305
    :cond_34
    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1306
    .line 1307
    new-array p3, v4, [Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p0

    .line 1313
    throw p0

    .line 1314
    :cond_35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    const-string p3, "@PartMap keys must be of type String: "

    .line 1320
    .line 1321
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p2

    .line 1331
    new-array p3, v4, [Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    throw p0

    .line 1338
    :cond_36
    new-array p2, v4, [Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p0

    .line 1344
    throw p0

    .line 1345
    :cond_37
    const-string p2, "@PartMap parameter type must be Map."

    .line 1346
    .line 1347
    new-array p3, v4, [Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p0

    .line 1353
    throw p0

    .line 1354
    :cond_38
    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    .line 1355
    .line 1356
    new-array p3, v4, [Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    throw p0

    .line 1363
    :cond_39
    instance-of p4, p4, Lretrofit2/http/Body;

    .line 1364
    .line 1365
    if-eqz p4, :cond_3c

    .line 1366
    .line 1367
    iget-boolean p4, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 1368
    .line 1369
    if-nez p4, :cond_3b

    .line 1370
    .line 1371
    iget-boolean p4, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 1372
    .line 1373
    if-nez p4, :cond_3b

    .line 1374
    .line 1375
    iget-boolean p4, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    .line 1376
    .line 1377
    if-nez p4, :cond_3a

    .line 1378
    .line 1379
    :try_start_0
    iget-object p4, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1380
    .line 1381
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1382
    .line 1383
    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    .line 1388
    .line 1389
    new-instance p0, Lretrofit2/ParameterHandler$Body;

    .line 1390
    .line 1391
    invoke-direct {p0, p1}, Lretrofit2/ParameterHandler$Body;-><init>(Lretrofit2/Converter;)V

    .line 1392
    .line 1393
    .line 1394
    return-object p0

    .line 1395
    :catch_0
    move-exception p3

    .line 1396
    const-string p4, "Unable to create @Body converter for %s"

    .line 1397
    .line 1398
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p2

    .line 1402
    invoke-direct {p0, p3, p1, p4, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p0

    .line 1406
    throw p0

    .line 1407
    :cond_3a
    const-string p2, "Multiple @Body method annotations found."

    .line 1408
    .line 1409
    new-array p3, v4, [Ljava/lang/Object;

    .line 1410
    .line 1411
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p0

    .line 1415
    throw p0

    .line 1416
    :cond_3b
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 1417
    .line 1418
    new-array p3, v4, [Ljava/lang/Object;

    .line 1419
    .line 1420
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p0

    .line 1424
    throw p0

    .line 1425
    :cond_3c
    const/4 p0, 0x0

    .line 1426
    return-object p0
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lretrofit2/ServiceMethod;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object v0, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method


# virtual methods
.method public build()Lretrofit2/ServiceMethod;
    .locals 6

    .line 1
    invoke-direct {p0}, Lretrofit2/ServiceMethod$Builder;->createCallAdapter()Lretrofit2/CallAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->callAdapter:Lretrofit2/CallAdapter;

    .line 6
    .line 7
    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v1, Lretrofit2/Response;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_10

    .line 17
    .line 18
    const-class v1, Lpi/g0;

    .line 19
    .line 20
    if-eq v0, v1, :cond_10

    .line 21
    .line 22
    invoke-direct {p0}, Lretrofit2/ServiceMethod$Builder;->createResponseConverter()Lretrofit2/Converter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseConverter:Lretrofit2/Converter;

    .line 27
    .line 28
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lretrofit2/ServiceMethod$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 60
    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    new-array v1, v0, [Lretrofit2/ParameterHandler;

    .line 81
    .line 82
    iput-object v1, p0, Lretrofit2/ServiceMethod$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 83
    .line 84
    move v1, v2

    .line 85
    :goto_2
    if-ge v1, v0, :cond_6

    .line 86
    .line 87
    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    aget-object v3, v3, v1

    .line 90
    .line 91
    invoke-static {v3}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    aget-object v4, v4, v1

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lretrofit2/ServiceMethod$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 104
    .line 105
    invoke-direct {p0, v1, v3, v4}, Lretrofit2/ServiceMethod$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v5, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v0, "No Retrofit annotation found."

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, v2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_5
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p0, v1, v0, v2}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_6
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-boolean v1, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    iget-boolean v1, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    iget-boolean v1, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 174
    .line 175
    new-array v1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 190
    .line 191
    new-array v1, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    const-string v0, "Multipart method must contain at least one @Part."

    .line 208
    .line 209
    new-array v1, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_e
    :goto_6
    new-instance v0, Lretrofit2/ServiceMethod;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lretrofit2/ServiceMethod;-><init>(Lretrofit2/ServiceMethod$Builder;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_f
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 223
    .line 224
    new-array v1, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "\'"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 242
    .line 243
    invoke-static {v1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v1, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0
.end method

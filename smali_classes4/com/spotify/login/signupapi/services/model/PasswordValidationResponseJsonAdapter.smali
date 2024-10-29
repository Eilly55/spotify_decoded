.class public final Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "",
        "toString",
        "Lp/kp00;",
        "writer",
        "value_",
        "Lp/r7z0;",
        "toJson",
        "Lp/yo00$b;",
        "options",
        "Lp/yo00$b;",
        "",
        "intAdapter",
        "Lp/io00;",
        "",
        "nullableMapOfStringStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_login_signupapi-signupapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMapOfStringStringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lp/yo00$b;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    const-string v1, "errors"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->options:Lp/yo00$b;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-string v3, "statusCode"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-class v4, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v4, v0, v3

    .line 40
    .line 41
    const-class v3, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;
    .locals 11

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v2

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->options:Lp/yo00$b;

    .line 5
    invoke-virtual {p1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v6

    if-eq v6, v3, :cond_3

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 6
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 7
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_2
    const-string v0, "statusCode"

    const-string v1, "status"

    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 9
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->d()V

    const/4 p1, -0x4

    if-ne v4, p1, :cond_5

    .line 11
    new-instance p1, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-direct {p1, v0, v5}, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;-><init>(ILjava/util/Map;)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-nez p1, :cond_6

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, p1, v0

    const-class v10, Ljava/util/Map;

    aput-object v10, p1, v7

    aput-object v9, p1, v6

    .line 14
    sget-object v9, Lp/ltz0;->c:Ljava/lang/Class;

    aput-object v9, p1, v3

    const-class v9, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;

    .line 15
    invoke-virtual {v9, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_6
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v7

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v2, v8, v3

    .line 17
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "errors"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;->getErrors()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponseJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PasswordValidationResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

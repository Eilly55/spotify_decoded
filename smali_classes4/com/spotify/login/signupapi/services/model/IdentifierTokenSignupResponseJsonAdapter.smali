.class public final Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R(\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;",
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
        "nullableStringAdapter",
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
            "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;",
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

.field private final nullableStringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "username"

    .line 7
    .line 8
    const-string v2, "login_token"

    .line 9
    .line 10
    const-string v3, "errors"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->options:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-string v2, "statusCode"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 33
    .line 34
    const-string v0, "userName"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    const-class v2, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v6, v5

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->options:Lp/yo00$b;

    .line 5
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v10

    if-eq v10, v5, :cond_5

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 6
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 7
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 8
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 9
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    and-int/lit8 v6, v6, -0x2

    goto :goto_0

    :cond_4
    const-string v2, "statusCode"

    const-string v3, "status"

    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    const/16 v1, -0x10

    if-ne v6, v1, :cond_7

    .line 13
    new-instance v1, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    invoke-direct {v1, v2, v7, v8, v9}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x6

    if-nez v1, :cond_8

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v1, v2

    const-class v16, Ljava/lang/String;

    aput-object v16, v1, v13

    aput-object v16, v1, v12

    const-class v16, Ljava/util/Map;

    aput-object v16, v1, v11

    aput-object v15, v1, v10

    .line 16
    sget-object v15, Lp/ltz0;->c:Ljava/lang/Class;

    aput-object v15, v1, v5

    const-class v15, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;

    .line 17
    invoke-virtual {v15, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_8
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v7, v14, v13

    aput-object v8, v14, v12

    aput-object v9, v14, v11

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    aput-object v4, v14, v5

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "username"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "login_token"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;->getOneTimeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "errors"

    .line 9
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 10
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;->getErrors()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponseJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(IdentifierTokenSignupResponse)"

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

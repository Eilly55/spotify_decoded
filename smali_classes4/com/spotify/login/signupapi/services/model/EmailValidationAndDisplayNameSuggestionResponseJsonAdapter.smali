.class public final Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R(\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;",
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
            "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;",
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
    const-string v1, "display_name_suggestion"

    .line 7
    .line 8
    const-string v2, "errors"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->options:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-string v3, "statusCode"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 31
    .line 32
    const-string v0, "displayNameSuggestion"

    .line 33
    .line 34
    const-class v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    const-class v3, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;
    .locals 13

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->options:Lp/yo00$b;

    .line 5
    invoke-virtual {p1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v7

    if-eq v7, v3, :cond_4

    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 6
    invoke-virtual {v6, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 7
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 8
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_3
    const-string v0, "statusCode"

    const-string v1, "status"

    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 10
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    const/4 p1, -0x8

    if-ne v4, p1, :cond_6

    .line 12
    new-instance p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-direct {p1, v0, v5, v6}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x5

    if-nez p1, :cond_7

    new-array p1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, p1, v0

    const-class v12, Ljava/lang/String;

    aput-object v12, p1, v9

    const-class v12, Ljava/util/Map;

    aput-object v12, p1, v8

    aput-object v11, p1, v7

    .line 15
    sget-object v11, Lp/ltz0;->c:Ljava/lang/Class;

    aput-object v11, p1, v3

    const-class v11, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    .line 16
    invoke-virtual {v11, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_7
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v5, v10, v9

    aput-object v6, v10, v8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    aput-object v2, v10, v3

    .line 18
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "display_name_suggestion"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->getDisplayNameSuggestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "errors"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->nullableMapOfStringStringAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->getErrors()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponseJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(EmailValidationAndDisplayNameSuggestionResponse)"

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

.class public final Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;",
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
            "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;",
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

.field private final options:Lp/yo00$b;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->options:Lp/yo00$b;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 19
    .line 20
    const-string v2, "statusCode"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v2, -0x1

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->options:Lp/yo00$b;

    .line 5
    invoke-virtual {p1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v4

    if-eq v4, v2, :cond_2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 6
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_1
    const-string v0, "statusCode"

    const-string v1, "status"

    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 8
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->d()V

    const/4 p1, -0x2

    if-ne v3, p1, :cond_4

    .line 10
    new-instance p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-direct {p1, v0}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;-><init>(I)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez p1, :cond_5

    new-array p1, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, p1, v0

    aput-object v6, p1, v4

    .line 13
    sget-object v6, Lp/ltz0;->c:Ljava/lang/Class;

    aput-object v6, p1, v2

    const-class v6, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    .line 14
    invoke-virtual {v6, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_5
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x0

    aput-object v0, v5, v2

    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "status"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponseJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AgeValidationResponse)"

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

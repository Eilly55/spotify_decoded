.class public final Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status;,
        Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB3\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;",
        "",
        "statusCode",
        "",
        "username",
        "",
        "errors",
        "",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "getErrors",
        "()Ljava/util/Map;",
        "status",
        "Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status;",
        "getStatus",
        "()Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status;",
        "getStatusCode",
        "()I",
        "getUsername",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Status",
        "src_main_java_com_spotify_login_signupapi-signupapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp/g62;
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field private final errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statusCode:I

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;-><init>(ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "username"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "errors"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    iput-object p2, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->copy(ILjava/lang/String;Ljava/util/Map;)Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/Map;)Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;
    .locals 1
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "username"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "errors"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;

    iget v1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    iget v3, p1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    iget-object p1, p1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status;
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/mba;->b(I)Lp/oqr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Error;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 23
    .line 24
    :cond_0
    invoke-direct {v1, v0, v2}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Error;-><init>(Lp/oqr0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Unknown;->INSTANCE:Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Unknown;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Ok;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_3
    invoke-direct {v1, v0}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Ok;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmailSignupResponse(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->statusCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->username:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errors="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->errors:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/xbx0;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

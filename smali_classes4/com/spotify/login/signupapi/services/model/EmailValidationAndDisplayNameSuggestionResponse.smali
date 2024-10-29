.class public final Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB3\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;",
        "",
        "statusCode",
        "",
        "displayNameSuggestion",
        "",
        "errors",
        "",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "getDisplayNameSuggestion",
        "()Ljava/lang/String;",
        "getErrors",
        "()Ljava/util/Map;",
        "status",
        "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status;",
        "getStatus",
        "()Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status;",
        "getStatusCode",
        "()I",
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
.field private final displayNameSuggestion:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;-><init>(ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
            name = "display_name_suggestion"
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

    iput p1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    iput-object p2, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->copy(ILjava/lang/String;Ljava/util/Map;)Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/Map;)Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;
    .locals 1
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "display_name_suggestion"
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
            "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    iget v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    iget v3, p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

    iget-object p1, p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayNameSuggestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status;
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Ok;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0, v1}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Ok;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Error;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 25
    .line 26
    :cond_2
    invoke-direct {v1, v0, v2}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Error;-><init>(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

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
    const-string v1, "EmailValidationAndDisplayNameSuggestionResponse(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->statusCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayNameSuggestion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->displayNameSuggestion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->errors:Ljava/util/Map;

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

.class public final Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;
.super Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J)\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001J\u0015\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;",
        "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status;",
        "",
        "hashCode",
        "Lp/oqr0;",
        "component1",
        "status",
        "",
        "",
        "errors",
        "copy",
        "toString",
        "component2",
        "",
        "other",
        "",
        "equals",
        "Lp/oqr0;",
        "getStatus",
        "()Lp/oqr0;",
        "Ljava/util/Map;",
        "getErrors",
        "()Ljava/util/Map;",
        "<init>",
        "(Lp/oqr0;Ljava/util/Map;)V",
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

.field private final status:Lp/oqr0;


# direct methods
.method public constructor <init>(Lp/oqr0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/oqr0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->status:Lp/oqr0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->errors:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;Lp/oqr0;Ljava/util/Map;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->status:Lp/oqr0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->errors:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->copy(Lp/oqr0;Ljava/util/Map;)Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lp/oqr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->status:Lp/oqr0;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lp/oqr0;Ljava/util/Map;)Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/oqr0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;

    invoke-direct {v0, p1, p2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;-><init>(Lp/oqr0;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->status:Lp/oqr0;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->status:Lp/oqr0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->errors:Ljava/util/Map;

    iget-object p1, p1, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->errors:Ljava/util/Map;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
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

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()Lp/oqr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->status:Lp/oqr0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->status:Lp/oqr0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->errors:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->status:Lp/oqr0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errors="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->errors:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/xbx0;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

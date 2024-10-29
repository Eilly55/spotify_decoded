.class public final Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Companion;,
        Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;",
        "",
        "statusCode",
        "",
        "(I)V",
        "status",
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status;",
        "getStatus",
        "()Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status;",
        "getStatusCode",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Companion;

.field public static final STATUS_CODE_BAD_AGE:I = 0x64

.field public static final STATUS_CODE_OK:I = 0x1

.field public static final STATUS_CODE_TOO_YOUNG:I = 0xc8


# instance fields
.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->Companion:Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;IILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->copy(I)Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    return v0
.end method

.method public final copy(I)Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;
    .locals 1
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    invoke-direct {v0, p1}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    iget v1, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    iget p1, p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Unknown;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Unknown;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$TooYoung;->INSTANCE:Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$TooYoung;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$BadAge;->INSTANCE:Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$BadAge;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Ok;->INSTANCE:Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Ok;

    .line 27
    .line 28
    :goto_0
    return-object v1
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgeValidationResponse(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->statusCode:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

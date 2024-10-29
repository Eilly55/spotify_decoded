.class public final Lcom/spotify/login/signupapi/services/model/UserData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/login/signupapi/services/model/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/UserData$Builder;",
        "",
        "origin",
        "Lcom/spotify/login/signupapi/services/model/UserData;",
        "(Lcom/spotify/login/signupapi/services/model/UserData;)V",
        "birthDay",
        "",
        "birthMonth",
        "birthYear",
        "gender",
        "Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;",
        "name",
        "",
        "value",
        "build",
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


# instance fields
.field private birthDay:I

.field private birthMonth:I

.field private birthYear:I

.field private gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/login/signupapi/services/model/UserData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/UserData;->getGender()Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/UserData;->getBirthDay()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthDay:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/UserData;->getBirthMonth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthMonth:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/UserData;->getBirthYear()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthYear:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/UserData;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->name:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final birthDay(I)Lcom/spotify/login/signupapi/services/model/UserData$Builder;
    .locals 0

    iput p1, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthDay:I

    return-object p0
.end method

.method public final birthMonth(I)Lcom/spotify/login/signupapi/services/model/UserData$Builder;
    .locals 0

    iput p1, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthMonth:I

    return-object p0
.end method

.method public final birthYear(I)Lcom/spotify/login/signupapi/services/model/UserData$Builder;
    .locals 0

    iput p1, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthYear:I

    return-object p0
.end method

.method public final build()Lcom/spotify/login/signupapi/services/model/UserData;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/login/signupapi/services/model/UserData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 4
    .line 5
    iget v2, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthDay:I

    .line 6
    .line 7
    iget v3, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthMonth:I

    .line 8
    .line 9
    iget v4, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->birthYear:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->name:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/spotify/login/signupapi/services/model/UserData;-><init>(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final gender(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;)Lcom/spotify/login/signupapi/services/model/UserData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/UserData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/UserData$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

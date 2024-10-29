.class public final Lcom/spotify/login/signupapi/services/model/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/login/signupapi/services/model/UserData$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001&B1\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J=\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\rH\u00d6\u0001J\u001a\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0012J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/UserData;",
        "",
        "",
        "component2",
        "component3",
        "component4",
        "hashCode",
        "Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;",
        "component1",
        "gender",
        "birthDay",
        "birthMonth",
        "birthYear",
        "",
        "name",
        "copy",
        "component5",
        "toString",
        "Lp/i1z;",
        "paramBuilder",
        "Lp/r7z0;",
        "setFields",
        "other",
        "",
        "equals",
        "Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;",
        "getGender",
        "()Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;",
        "I",
        "getBirthDay",
        "()I",
        "getBirthMonth",
        "getBirthYear",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;IIILjava/lang/String;)V",
        "Builder",
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
.field private final birthDay:I

.field private final birthMonth:I

.field private final birthYear:I

.field private final gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    .line 7
    .line 8
    iput p3, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;IIILjava/lang/String;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/UserData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/spotify/login/signupapi/services/model/UserData;->copy(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;IIILjava/lang/String;)Lcom/spotify/login/signupapi/services/model/UserData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;IIILjava/lang/String;)Lcom/spotify/login/signupapi/services/model/UserData;
    .locals 7

    new-instance v6, Lcom/spotify/login/signupapi/services/model/UserData;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/login/signupapi/services/model/UserData;-><init>(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;IIILjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/login/signupapi/services/model/UserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/UserData;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    iget v3, p1, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    iget v3, p1, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    iget v3, p1, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBirthDay()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    return v0
.end method

.method public final getBirthMonth()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    return v0
.end method

.method public final getBirthYear()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    return v0
.end method

.method public final getGender()Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFields(Lp/i1z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i1z;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "gender"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "birth_day"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "birth_month"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "birth_year"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "displayname"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserData(gender="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->gender:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", birthDay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthDay:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", birthMonth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthMonth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", birthYear="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->birthYear:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/UserData;->name:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

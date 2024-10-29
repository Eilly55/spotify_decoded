.class public final Lp/e6m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/e6m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/e6m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e6m0;->a:Lp/e6m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;->getStatus()Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse$PasswordValidation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse$PasswordValidation$Ok;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lp/d6m0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v1, v0, v2}, Lp/d6m0;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse$PasswordValidation$Error;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse$PasswordValidation$Error;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse$PasswordValidation$Error;->component1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse$PasswordValidation$Error;->component2()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    const-string v0, "password"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lp/d6m0;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2, v2}, Lp/d6m0;-><init>(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0x140

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    const-string v0, "generic_error"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lp/d6m0;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2, v2}, Lp/d6m0;-><init>(Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lp/d6m0;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2, v2}, Lp/d6m0;-><init>(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

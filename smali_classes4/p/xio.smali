.class public final Lp/xio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xio;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;->getStatus()Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Ok;

    .line 8
    .line 9
    iget-object v1, p0, Lp/xio;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/ejo;

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Ok;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Ok;->getDisplayNameSuggestion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lp/ejo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Error;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Error;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Error;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x82

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x140

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Lp/cjo;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v0, v1, p1}, Lp/cjo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lp/cjo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse$Status$Error;->getErrors()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "generic_error"

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lp/cjo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lp/djo;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lp/djo;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lp/djo;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lp/djo;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0

    .line 84
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

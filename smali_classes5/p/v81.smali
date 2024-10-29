.class public final Lp/v81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/v81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/v81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/v81;->a:Lp/v81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;->getStatus()Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Ok;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/r81;->a:Lp/r81;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$BadAge;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lp/q81;->a:Lp/q81;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$TooYoung;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lp/s81;->a:Lp/s81;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Unknown;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lp/t81;

    .line 33
    .line 34
    check-cast p1, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Unknown;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/AgeValidationResponse$Status$Unknown;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v0, p1}, Lp/t81;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

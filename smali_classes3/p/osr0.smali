.class public final Lp/osr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c5l;


# direct methods
.method public synthetic constructor <init>(Lp/c5l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/osr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/osr0;->b:Lp/c5l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/osr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/osr0;->b:Lp/c5l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse;

    .line 9
    .line 10
    new-instance v0, Lp/grr0;

    .line 11
    .line 12
    new-instance v2, Lp/irr0;

    .line 13
    .line 14
    check-cast v1, Lp/eqr0;

    .line 15
    .line 16
    iget-object v3, v1, Lp/eqr0;->f:Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->getFacebookUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v1, Lp/eqr0;->f:Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->getFacebookAccessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, p1, v3, v1}, Lp/irr0;-><init>(Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lp/grr0;-><init>(Lp/u0m;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;

    .line 36
    .line 37
    new-instance v0, Lp/grr0;

    .line 38
    .line 39
    new-instance v2, Lp/hrr0;

    .line 40
    .line 41
    check-cast v1, Lp/dqr0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/dqr0;->f:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;->getPassword()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, p1, v1}, Lp/hrr0;-><init>(Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lp/grr0;-><init>(Lp/u0m;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

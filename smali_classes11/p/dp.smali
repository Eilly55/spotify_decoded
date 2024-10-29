.class public final Lp/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/xn5;)Lcom/spotify/authentication/login5esperanto/EsAuthenticateRequest$AuthenticateRequest;
    .locals 6

    .line 1
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateRequest$AuthenticateRequest;->S()Lp/g5r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lp/wn5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->T()Lp/adr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast p0, Lp/wn5;

    .line 18
    .line 19
    iget-object v3, p0, Lp/wn5;->b:[B

    .line 20
    .line 21
    sget-object v4, Lp/fx8;->b:Lp/cx8;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v3, v4}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lp/adr;->P(Lp/cx8;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp/wn5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lp/adr;->Q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lp/w4r;->Y(Lp/adr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lp/g5r;->P(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/spotify/authentication/login5esperanto/EsAuthenticateRequest$AuthenticateRequest;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.class public final Lp/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jb;->a:Lp/jb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/dp5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse$GenericError;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse$GenericError;->P()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->P()Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse$GenericError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse$GenericError;->Q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->T()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lp/dp5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->R()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/spotify/authentication/login5esperanto/EsAccessTokenClient$ErrorResponse;->Q()Lp/r4r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lp/dp5;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const-string v1, "Received error without specific or generic error"

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
.end method

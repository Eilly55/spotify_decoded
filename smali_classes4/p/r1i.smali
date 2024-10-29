.class public final Lp/r1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sc40;

.field public final b:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/sc40;Lp/jbd;Lp/uc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r1i;->a:Lp/sc40;

    .line 5
    .line 6
    new-instance p2, Lp/q1i;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lp/q1i;-><init>(Lp/sc40;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/tc40;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lp/tc40;-><init>(Lp/mjj0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/r1i;->b:Lp/mjj0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp/wj30;
    .locals 5

    .line 1
    new-instance v0, Lp/wj30;

    .line 2
    .line 3
    iget-object v1, p0, Lp/r1i;->a:Lp/sc40;

    .line 4
    .line 5
    iget-object v2, v1, Lp/sc40;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 12
    .line 13
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v3, Lp/am30;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/am30;

    .line 23
    .line 24
    iget-object v3, v1, Lp/sc40;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 31
    .line 32
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v4, Lp/tl30;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/tl30;

    .line 42
    .line 43
    iget-object v1, v1, Lp/sc40;->a:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 50
    .line 51
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class v4, Lp/eod;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/eod;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Lp/wj30;-><init>(Lp/am30;Lp/tl30;Lp/eod;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

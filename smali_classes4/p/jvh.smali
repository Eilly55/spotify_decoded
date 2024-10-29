.class public final Lp/jvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u3g;

.field public final b:Lp/yat;

.field public final c:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/yat;Lp/u3g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jvh;->a:Lp/u3g;

    .line 5
    .line 6
    iput-object p1, p0, Lp/jvh;->b:Lp/yat;

    .line 7
    .line 8
    new-instance v6, Lp/ivh;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v6, p2, p1}, Lp/ivh;-><init>(Lp/u3g;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/ivh;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {v3, p2, p1}, Lp/ivh;-><init>(Lp/u3g;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lp/ivh;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {v4, p2, p1}, Lp/ivh;-><init>(Lp/u3g;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/ivh;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lp/ivh;-><init>(Lp/u3g;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lp/x6g;

    .line 33
    .line 34
    invoke-direct {v5, p1, v0}, Lp/x6g;-><init>(Lp/njj0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lp/fio0;->y:Lp/d9g;

    .line 38
    .line 39
    new-instance p1, Lp/aq;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, v6

    .line 43
    invoke-direct/range {v0 .. v6}, Lp/aq;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lp/h4g;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lp/h4g;-><init>(Lp/aq;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/jvh;->c:Lp/ekz;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lp/qq10;
    .locals 6

    .line 1
    new-instance v0, Lp/qq10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jvh;->a:Lp/u3g;

    .line 4
    .line 5
    iget-object v2, v1, Lp/u3g;->g:Lp/njj0;

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
    iget-object v3, v1, Lp/u3g;->e:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lp/lq10;

    .line 23
    .line 24
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lp/jvh;->b:Lp/yat;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v3, Lp/mq10;

    .line 33
    .line 34
    iget-object v3, v3, Lp/mq10;->a:Lp/fq2;

    .line 35
    .line 36
    invoke-virtual {v3}, Lp/fq2;->a()Lp/eq2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-class v5, Lp/rq10;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createExperimentalWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lp/rq10;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {v2, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lp/rq10;

    .line 86
    .line 87
    :goto_1
    new-instance v3, Lp/r7g;

    .line 88
    .line 89
    new-instance v4, Lp/k4g;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lp/jag;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lp/u3g;->j:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/mqx;

    .line 106
    .line 107
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v5, v1}, Lp/r7g;-><init>(Lp/k4g;Lp/jag;Lp/mqx;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0
.end method

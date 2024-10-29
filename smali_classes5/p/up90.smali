.class public final Lp/up90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qx40;

.field public final b:Lp/px40;

.field public final c:Lp/flc;


# direct methods
.method public constructor <init>(Lp/qx40;Lp/px40;Lp/flc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/up90;->a:Lp/qx40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/up90;->b:Lp/px40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/up90;->c:Lp/flc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lp/w0u0;

    .line 5
    .line 6
    invoke-direct {v2, p1, v1}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, Lp/w0u0;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v2, v3, p1

    .line 25
    .line 26
    const-string p1, "Parsing uri [%s] failed; %s"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p1, p0, Lp/up90;->b:Lp/px40;

    .line 33
    .line 34
    iget-object v0, p1, Lp/px40;->a:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/hs2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/hs2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lp/mys;->b:Lp/mys;

    .line 49
    .line 50
    iget-object v0, p0, Lp/up90;->c:Lp/flc;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/flc;->a(Lp/mys;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lp/apb0;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1, p0, v5}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v4, p0, Lp/up90;->a:Lp/qx40;

    .line 71
    .line 72
    iget-object v0, p1, Lp/px40;->b:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/xt2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/xt2;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object p1, p1, Lp/px40;->a:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/hs2;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/hs2;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-interface/range {v4 .. v9}, Lp/qx40;->a(Ljava/lang/String;ZZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lp/tp90;->c:Lp/tp90;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object p1
.end method

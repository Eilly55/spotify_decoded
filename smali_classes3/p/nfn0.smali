.class public final Lp/nfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/nfn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/nfn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/nfn0;->a:Lp/nfn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/yt5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {}, Lcom/spotify/connectivity/sessionstate/SessionState;->builder()Lp/fmp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lp/yt5;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    instance-of v2, p1, Lp/wt5;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lp/wt5;

    .line 24
    .line 25
    const-string v2, "payment-state"

    .line 26
    .line 27
    iget-object v3, p1, Lp/wt5;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v4, Lp/wxd0;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lp/wxd0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/spotify/connectivity/sessionstate/a;

    .line 44
    .line 45
    iput-object v4, v2, Lcom/spotify/connectivity/sessionstate/a;->j:Lp/wxd0;

    .line 46
    .line 47
    :cond_0
    const-string v2, "type"

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lcom/spotify/connectivity/sessionstate/a;

    .line 59
    .line 60
    iput-object v2, v4, Lcom/spotify/connectivity/sessionstate/a;->k:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    const-string v2, "streaming"

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lcom/spotify/connectivity/sessionstate/a;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lcom/spotify/connectivity/sessionstate/a;->i:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_2
    const-string v2, "country_code"

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/spotify/connectivity/sessionstate/a;

    .line 97
    .line 98
    iput-object v2, v3, Lcom/spotify/connectivity/sessionstate/a;->g:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/spotify/connectivity/sessionstate/a;

    .line 102
    .line 103
    iget-object p1, p1, Lp/wt5;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iput-object p1, v2, Lcom/spotify/connectivity/sessionstate/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "Null currentUser"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    instance-of v2, p1, Lp/xt5;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast p1, Lp/xt5;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lcom/spotify/connectivity/sessionstate/a;

    .line 129
    .line 130
    iget-object p1, p1, Lp/xt5;->a:Lp/ip5;

    .line 131
    .line 132
    iput-object p1, v2, Lcom/spotify/connectivity/sessionstate/a;->f:Lp/ip5;

    .line 133
    .line 134
    :cond_6
    :goto_0
    move-object p1, v0

    .line 135
    check-cast p1, Lcom/spotify/connectivity/sessionstate/a;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p1, Lcom/spotify/connectivity/sessionstate/a;->e:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    check-cast p1, Lcom/spotify/connectivity/sessionstate/a;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p1, Lcom/spotify/connectivity/sessionstate/a;->h:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p1, Lcom/spotify/connectivity/sessionstate/a;->b:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/fmp0;->a()Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

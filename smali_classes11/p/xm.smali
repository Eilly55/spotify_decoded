.class public final Lp/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cn;

.field public final synthetic c:Lp/eq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/qnn0;Lp/cn;Lp/eq;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xm;->a:I

    iput-object p1, p0, Lp/xm;->d:Ljava/lang/String;

    iput-object p2, p0, Lp/xm;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/xm;->b:Lp/cn;

    iput-object p4, p0, Lp/xm;->c:Lp/eq;

    iput-object p5, p0, Lp/xm;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lp/xm;->f:Z

    return-void
.end method

.method public constructor <init>(Lp/cn;Lp/eq;Lp/nq5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xm;->a:I

    iput-object p1, p0, Lp/xm;->b:Lp/cn;

    iput-object p2, p0, Lp/xm;->c:Lp/eq;

    iput-object p3, p0, Lp/xm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/xm;->d:Ljava/lang/String;

    iput-object p5, p0, Lp/xm;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lp/xm;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lp/xm;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/xm;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/xm;->b:Lp/cn;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/xm;->c:Lp/eq;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v11, p1

    .line 15
    check-cast v11, Lp/qnn0;

    .line 16
    .line 17
    sget-object p1, Lp/lnn0;->a:Lp/lnn0;

    .line 18
    .line 19
    invoke-static {v11, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lp/lnn0;->b:Lp/lnn0;

    .line 33
    .line 34
    invoke-static {v11, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget p1, Lp/cn;->o:I

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lp/cn;->q(Lp/eq;Z)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lp/km;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lp/km;-><init>(Lp/cn;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/ym;

    .line 66
    .line 67
    iget-object v7, p0, Lp/xm;->b:Lp/cn;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Lp/nq5;

    .line 71
    .line 72
    iget-object v9, p0, Lp/xm;->c:Lp/eq;

    .line 73
    .line 74
    iget-object v10, p0, Lp/xm;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, p0, Lp/xm;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v13, p0, Lp/xm;->f:Z

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    invoke-direct/range {v6 .. v13}, Lp/ym;-><init>(Lp/cn;Lp/nq5;Lp/eq;Ljava/lang/String;Lp/qnn0;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lp/xm;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    move p1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    :goto_2
    check-cast v2, Lp/qnn0;

    .line 113
    .line 114
    instance-of v1, v2, Lp/nnn0;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    check-cast v2, Lp/nnn0;

    .line 119
    .line 120
    iget-object v1, v2, Lp/nnn0;->a:Lp/io;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :goto_3
    iget-object v2, v3, Lp/cn;->i:Lp/q0w0;

    .line 125
    .line 126
    new-instance v3, Lp/hhu0;

    .line 127
    .line 128
    iget-object v5, v5, Lp/eq;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-boolean v0, v1, Lp/io;->d:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v0, v4

    .line 140
    :goto_4
    iget-object v1, p0, Lp/xm;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v4, p0, Lp/xm;->f:Z

    .line 143
    .line 144
    invoke-direct {v3, v5, v0, v1, v4}, Lp/hhu0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lp/r0w0;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lp/r0w0;->a(Lp/uhu0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

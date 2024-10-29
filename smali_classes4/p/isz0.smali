.class public final Lp/isz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ksz0;


# direct methods
.method public synthetic constructor <init>(Lp/ksz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/isz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/isz0;->b:Lp/ksz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget p2, p0, Lp/isz0;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/isz0;->b:Lp/ksz0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p3, Lp/ksz0;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "uri"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v2, v1

    .line 41
    :goto_2
    xor-int/2addr v2, v1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    :cond_3
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 48
    .line 49
    iget-object p2, p1, Lp/g011;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 55
    .line 56
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lp/wr20;->K7:Lp/wr20;

    .line 61
    .line 62
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 63
    .line 64
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_5
    iget-boolean p1, p3, Lp/ksz0;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p3, Lp/ksz0;->a:Lp/p7x;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/p7x;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lp/pn;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p3, v0, p2, v2}, Lp/pn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lp/jsz0;->d:Lp/jsz0;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p3, p2, v0}, Lp/ksz0;->a(Ljava/lang/String;Z)Lp/m5a0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget p1, Lp/q5a0;->a:I

    .line 114
    .line 115
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 116
    .line 117
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 118
    .line 119
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lp/m5a0;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object p1

    .line 138
    :pswitch_0
    iget-object p1, p3, Lp/ksz0;->a:Lp/p7x;

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/p7x;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lp/jsz0;->b:Lp/jsz0;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lp/jsz0;->c:Lp/jsz0;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

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

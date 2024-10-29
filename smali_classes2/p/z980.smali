.class public final Lp/z980;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y980;


# instance fields
.field public final a:Lp/v60;

.field public final b:Lp/ipr;

.field public final c:Lp/lym;


# direct methods
.method public constructor <init>(Lp/v60;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z980;->a:Lp/v60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z980;->b:Lp/ipr;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/z980;->c:Lp/lym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 3

    .line 1
    check-cast p1, Lp/ha80;

    .line 2
    .line 3
    check-cast p2, Lp/w980;

    .line 4
    .line 5
    instance-of p1, p2, Lp/g40;

    .line 6
    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    instance-of p1, p2, Lp/h40;

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    instance-of p1, p2, Lp/d60;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lp/d60;

    .line 18
    .line 19
    iget-object p1, p2, Lp/d60;->a:Lp/b40;

    .line 20
    .line 21
    iget-object p1, p1, Lp/b40;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget p3, p2, Lp/d60;->c:I

    .line 24
    .line 25
    invoke-static {p3}, Lp/nby;->h(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "ended"

    .line 30
    .line 31
    iget-object p2, p2, Lp/d60;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2, p1, p3}, Lp/z980;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of p1, p2, Lp/f60;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p2, Lp/f60;

    .line 44
    .line 45
    iget-object p1, p2, Lp/f60;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lp/f60;->a:Lp/b40;

    .line 48
    .line 49
    iget-object p2, p2, Lp/b40;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "clicked"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2, p3}, Lp/z980;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of p1, p2, Lp/ywm;

    .line 59
    .line 60
    const-string v0, "errored"

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p2, Lp/ywm;

    .line 65
    .line 66
    iget-object p1, p2, Lp/ywm;->a:Lp/b40;

    .line 67
    .line 68
    iget-object p3, p1, Lp/b40;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "image_postfetch_failure"

    .line 71
    .line 72
    iget-object v2, p2, Lp/ywm;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, p3, v1}, Lp/z980;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "displayAdFail"

    .line 78
    .line 79
    iget-object p2, p2, Lp/ywm;->c:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p3, v2, p2}, Lp/z980;->g(Lp/b40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of p1, p2, Lp/gxm;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast p2, Lp/gxm;

    .line 90
    .line 91
    iget-object p1, p2, Lp/gxm;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p2, Lp/gxm;->a:Lp/b40;

    .line 94
    .line 95
    iget-object p2, p2, Lp/b40;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "viewed"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, p2, p3}, Lp/z980;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of p1, p2, Lp/aa80;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    instance-of p1, p2, Lp/ia80;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    instance-of p1, p2, Lp/wrf0;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    instance-of p1, p2, Lp/ich0;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast p2, Lp/ich0;

    .line 120
    .line 121
    iget-object p1, p2, Lp/ich0;->a:Lp/b40;

    .line 122
    .line 123
    iget-object p3, p1, Lp/b40;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p2, Lp/ich0;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p2, Lp/ich0;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, p3, v2}, Lp/z980;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p3, "prefetchAssetFail"

    .line 133
    .line 134
    iget-object p2, p2, Lp/ich0;->d:Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3, v1, p2}, Lp/z980;->g(Lp/b40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of p1, p2, Lp/gaz;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Received unhandled event "

    .line 150
    .line 151
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ha80;

    .line 2
    .line 3
    check-cast p2, Lp/w980;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ha80;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ha80;

    .line 2
    .line 3
    check-cast p2, Lp/w980;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ha80;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ha80;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp/b40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/adsinternal/adscommon/events/proto/AdError;->a0()Lp/h60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/b40;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/h60;->Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lp/b40;->Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/h60;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lp/h60;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lp/b40;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lp/h60;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object p4, p2

    .line 34
    :cond_1
    invoke-virtual {v0, p4}, Lp/h60;->R(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/b40;->L0:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, p1

    .line 43
    :goto_0
    invoke-virtual {v0, p2}, Lp/h60;->W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/h60;->V()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lp/h60;->X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/spotify/adsinternal/adscommon/events/proto/AdError;

    .line 57
    .line 58
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lp/z980;->b:Lp/ipr;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, ""

    .line 4
    .line 5
    :cond_0
    move-object v5, p4

    .line 6
    iget-object v0, p0, Lp/z980;->a:Lp/v60;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/16 v7, 0x54

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lp/t60;->a(Lp/v60;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lp/z980;->c:Lp/lym;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final Lp/u3q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/by2;


# direct methods
.method public synthetic constructor <init>(Lp/by2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u3q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u3q;->b:Lp/by2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/q9q;)Lp/s3q;
    .locals 3

    .line 1
    iget v0, p0, Lp/u3q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u3q;->b:Lp/by2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/m80;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lp/m80;-><init>(Lp/by2;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lp/q1m;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lp/q1m;-><init>(Lp/by2;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v0, Lp/lvr0;

    .line 21
    .line 22
    iget-object v2, p1, Lp/q9q;->a:Lp/gnm0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/q9q;->b:Lp/gnm0;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, v1}, Lp/lvr0;-><init>(Lp/gnm0;Lp/gnm0;Lp/by2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/u3q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    iget-object v0, p0, Lp/u3q;->b:Lp/by2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/by2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lp/wr20;->C0:Lp/wr20;

    .line 29
    .line 30
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lp/n9v0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    :goto_1
    invoke-direct {v0, v1}, Lp/n9v0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 63
    .line 64
    invoke-static {p1}, Lp/l0n;->l0(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lp/l0n;->l0(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p1}, Lp/l0n;->l0(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "spotify:search"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :goto_3
    new-instance v0, Lp/gnm0;

    .line 110
    .line 111
    const p1, 0x7f13111e

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1}, Lp/gnm0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance v0, Lp/inu;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    aput-object v1, p1, v2

    .line 125
    .line 126
    const v1, 0x7f13111f

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lp/inu;-><init>(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v0

    .line 133
    :pswitch_0
    check-cast p1, Lp/q9q;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lp/u3q;->a(Lp/q9q;)Lp/s3q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, Lp/q9q;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lp/u3q;->a(Lp/q9q;)Lp/s3q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_2
    check-cast p1, Lp/q9q;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lp/u3q;->a(Lp/q9q;)Lp/s3q;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

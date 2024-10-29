.class public final Lp/qea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d2t0;


# direct methods
.method public synthetic constructor <init>(Lp/d2t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qea0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qea0;->b:Lp/d2t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/qea0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qea0;->b:Lp/d2t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/tga0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/tga0;->h:Lp/bca0;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/bca0;->a:Lp/vba0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/vba0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lp/d2t0;->e:Lp/vek;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/libs/sociallistening/events/proto/JamNearbyBroadcastStopped;->Q()Lp/oe00;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p1, Lp/tga0;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lp/oe00;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lp/oe00;->P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v1, Lp/vek;->a:Lp/ipr;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lp/sga0;

    .line 47
    .line 48
    iget-object v0, p1, Lp/sga0;->k:Lp/aca0;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp/aca0;->a:Lp/vba0;

    .line 54
    .line 55
    iget-object v0, v0, Lp/vba0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lp/sga0;->i:Lp/lfm;

    .line 58
    .line 59
    invoke-static {v2}, Lp/o8a;->k(Lp/lfm;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p1, Lp/sga0;->j:Lp/yew0;

    .line 64
    .line 65
    iget-object v5, p1, Lp/sga0;->h:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v2, v4, v5, v6}, Lp/o8a;->r(Lp/lfm;Lp/yew0;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, v1, Lp/d2t0;->e:Lp/vek;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/spotify/libs/sociallistening/events/proto/JamNearbyBroadcastStarted;->S()Lp/ne00;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p1, Lp/sga0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lp/ne00;->Q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lp/ne00;->P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lp/nby;->f(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Lp/ne00;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lp/nby;->g(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Lp/ne00;->R(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v1, Lp/vek;->a:Lp/ipr;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast p1, Lp/qda0;

    .line 114
    .line 115
    iget-object v0, v1, Lp/d2t0;->d:Lp/ygp0;

    .line 116
    .line 117
    iget-object v1, v0, Lp/ygp0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    .line 119
    iget-object v2, p1, Lp/qda0;->a:Lp/kmz;

    .line 120
    .line 121
    iget-object v3, v2, Lp/kmz;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/spotify/libs/sociallistening/events/proto/SocialListeningClientSessionCreated;->T()Lp/rvs0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lp/rvs0;->Q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lp/kmz;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lp/rvs0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lp/kmz;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lp/rvs0;->R(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lp/qda0;->b:Lp/bmz;

    .line 150
    .line 151
    iget-object p1, p1, Lp/bmz;->b:Lp/cmz;

    .line 152
    .line 153
    iget v2, p1, Lp/cmz;->a:I

    .line 154
    .line 155
    invoke-static {v2}, Lp/nby;->f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lp/rvs0;->P(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget p1, p1, Lp/cmz;->b:I

    .line 163
    .line 164
    invoke-static {p1}, Lp/nby;->g(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lp/rvs0;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, v0, Lp/ygp0;->a:Lp/ipr;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/nsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rsd;


# direct methods
.method public synthetic constructor <init>(Lp/rsd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nsd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nsd;->b:Lp/rsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/nsd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ksd;

    .line 9
    .line 10
    iget-object v0, p0, Lp/nsd;->b:Lp/rsd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lp/rsd;->g:Lp/wsd;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lp/wsd;->c:Lp/dt70;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/ct70;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lp/ct70;-><init>(Lp/dt70;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lp/ct70;->b()Lp/vxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lp/wsd;->a:Lp/glz0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object p1, v0, Lp/wsd;->c:Lp/dt70;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/ct70;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p1, v2}, Lp/ct70;-><init>(Lp/dt70;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lp/ct70;->b()Lp/vxy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v0, Lp/wsd;->a:Lp/glz0;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, p0, Lp/nsd;->b:Lp/rsd;

    .line 77
    .line 78
    iget-object p1, p1, Lp/rsd;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Lp/iwz;

    .line 87
    .line 88
    iget-object v0, p0, Lp/nsd;->b:Lp/rsd;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x4

    .line 98
    const-string v4, "load_auth"

    .line 99
    .line 100
    const-string v5, "load_premium_mini_rewards"

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const-string v6, "load_rewards_web"

    .line 105
    .line 106
    if-eq p1, v2, :cond_7

    .line 107
    .line 108
    if-eq p1, v1, :cond_9

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v7, "outcome"

    .line 113
    .line 114
    if-eq p1, v1, :cond_5

    .line 115
    .line 116
    if-ne p1, v3, :cond_4

    .line 117
    .line 118
    iget-object p1, v0, Lp/rsd;->i:Lp/b43;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string v1, "failure"

    .line 123
    .line 124
    invoke-virtual {p1, v7, v1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Lp/b43;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lp/b43;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lp/b43;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lp/b43;->d()Lp/yvw0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, v0, Lp/rsd;->e:Lp/vuw0;

    .line 141
    .line 142
    check-cast v1, Lp/a43;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-object v2, v0, Lp/rsd;->i:Lp/b43;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    iget-object p1, v0, Lp/rsd;->i:Lp/b43;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const-string v1, "success"

    .line 161
    .line 162
    invoke-virtual {p1, v7, v1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lp/b43;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lp/b43;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lp/b43;->d()Lp/yvw0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, v0, Lp/rsd;->e:Lp/vuw0;

    .line 176
    .line 177
    check-cast v1, Lp/a43;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iput-object v2, v0, Lp/rsd;->i:Lp/b43;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object p1, v0, Lp/rsd;->i:Lp/b43;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lp/b43;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v6, v3}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iget-object p1, v0, Lp/rsd;->e:Lp/vuw0;

    .line 197
    .line 198
    const-string v1, "premium_mini_rewards"

    .line 199
    .line 200
    check-cast p1, Lp/a43;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lp/g0t;->a:Lp/e0t;

    .line 207
    .line 208
    const-string v1, "confetti"

    .line 209
    .line 210
    iput-object v1, p1, Lp/b43;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v5, v3}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v4, v3}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Lp/rsd;->i:Lp/b43;

    .line 219
    .line 220
    :cond_9
    :goto_1
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

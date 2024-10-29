.class public final Lp/j2v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j75;

.field public final synthetic c:Lp/dwu0;

.field public final synthetic d:Lp/wjo;


# direct methods
.method public synthetic constructor <init>(Lp/j75;Lp/dwu0;Lp/wjo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/j2v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j2v0;->b:Lp/j75;

    .line 7
    .line 8
    iput-object p2, p0, Lp/j2v0;->c:Lp/dwu0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/j2v0;->d:Lp/wjo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "playCommandHandler"

    .line 3
    .line 4
    iget v2, p0, Lp/j2v0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "hit"

    .line 8
    .line 9
    iget-object v5, p0, Lp/j2v0;->d:Lp/wjo;

    .line 10
    .line 11
    iget-object v6, p0, Lp/j2v0;->c:Lp/dwu0;

    .line 12
    .line 13
    iget-object v7, p0, Lp/j2v0;->b:Lp/j75;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lp/js80;

    .line 19
    .line 20
    iget-object v2, v7, Lp/js80;->f:Lp/cjg;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lp/fxe0;->a:Lp/fxe0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lp/cjg;->o(Lp/hxe0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/cwu0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lp/cwu0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, Lp/dwu0;->a:Lp/ewu0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/ewu0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lp/wjo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/fyy0;

    .line 45
    .line 46
    iget-object v1, v5, Lp/wjo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/eo80;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/cyy0;

    .line 54
    .line 55
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lp/eo80;->a:Lp/bxy0;

    .line 59
    .line 60
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    .line 62
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v5, "unmute_playback"

    .line 83
    .line 84
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput v3, v1, Lp/swy0;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/dyy0;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    check-cast v7, Lp/js80;

    .line 111
    .line 112
    iget-object v2, v7, Lp/js80;->f:Lp/cjg;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    sget-object v0, Lp/xwe0;->a:Lp/xwe0;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lp/cjg;->o(Lp/hxe0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lp/cwu0;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lp/cwu0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, Lp/dwu0;->a:Lp/ewu0;

    .line 127
    .line 128
    iget-object v1, v1, Lp/ewu0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lp/wjo;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lp/fyy0;

    .line 136
    .line 137
    iget-object v1, v5, Lp/wjo;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lp/eo80;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lp/cyy0;

    .line 145
    .line 146
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lp/eo80;->a:Lp/bxy0;

    .line 150
    .line 151
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 152
    .line 153
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 154
    .line 155
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 166
    .line 167
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 168
    .line 169
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v5, "mute_playback"

    .line 174
    .line 175
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput v3, v1, Lp/swy0;->b:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 186
    .line 187
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lp/dyy0;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

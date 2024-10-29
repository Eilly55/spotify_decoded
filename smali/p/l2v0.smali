.class public final Lp/l2v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/j75;

.field public final synthetic d:Lp/wjo;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/j75;Lp/wjo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/l2v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l2v0;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/l2v0;->c:Lp/j75;

    .line 9
    .line 10
    iput-object p3, p0, Lp/l2v0;->d:Lp/wjo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/l2v0;->a:I

    .line 3
    .line 4
    const-string v2, "playCommandHandler"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "hit"

    .line 10
    .line 11
    iget-object v6, p0, Lp/l2v0;->d:Lp/wjo;

    .line 12
    .line 13
    iget-object v7, p0, Lp/l2v0;->c:Lp/j75;

    .line 14
    .line 15
    iget-object v8, p0, Lp/l2v0;->b:Lp/j3v;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp/c2v0;

    .line 21
    .line 22
    sget-object p1, Lp/rvu0;->a:Lp/rvu0;

    .line 23
    .line 24
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v7, Lp/js80;

    .line 28
    .line 29
    iget-object p1, v7, Lp/js80;->f:Lp/cjg;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lp/bxe0;->a:Lp/bxe0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp/cjg;->o(Lp/hxe0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v6, Lp/wjo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/fyy0;

    .line 41
    .line 42
    iget-object v0, v6, Lp/wjo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/eo80;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/eo80;->a:Lp/bxy0;

    .line 55
    .line 56
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "play"

    .line 79
    .line 80
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v0, Lp/swy0;->b:I

    .line 85
    .line 86
    const-string v2, "item_to_be_played"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/dyy0;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_0
    check-cast p1, Lp/a2v0;

    .line 112
    .line 113
    sget-object p1, Lp/ovu0;->a:Lp/ovu0;

    .line 114
    .line 115
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    check-cast v7, Lp/js80;

    .line 119
    .line 120
    iget-object p1, v7, Lp/js80;->f:Lp/cjg;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    sget-object v0, Lp/ywe0;->a:Lp/ywe0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lp/cjg;->o(Lp/hxe0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v6, Lp/wjo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lp/fyy0;

    .line 132
    .line 133
    iget-object v0, v6, Lp/wjo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lp/eo80;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp/cyy0;

    .line 141
    .line 142
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lp/eo80;->a:Lp/bxy0;

    .line 146
    .line 147
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 148
    .line 149
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "pause"

    .line 170
    .line 171
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput v4, v0, Lp/swy0;->b:I

    .line 176
    .line 177
    const-string v2, "item_to_be_paused"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/dyy0;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

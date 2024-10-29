.class public final synthetic Lp/smq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/smq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/smq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/oqc;
    .locals 3

    .line 1
    iget v0, p0, Lp/smq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/smq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/t9f0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/t9f0;->b:Lp/oyo;

    .line 11
    .line 12
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 13
    .line 14
    invoke-static {v0}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp/syo;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lp/cti;

    .line 24
    .line 25
    iget-object v0, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/oyo;

    .line 28
    .line 29
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 30
    .line 31
    new-instance v1, Lp/vyo;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp/aod;->a:Lp/aod;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/vyo;->make(Lp/mrc;)Lp/oqc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Lp/nn21;

    .line 46
    .line 47
    iget-object v0, v1, Lp/nn21;->a:Lp/oyo;

    .line 48
    .line 49
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 50
    .line 51
    invoke-static {v0}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lp/syo;->make()Lp/oqc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/smq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/smq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/dvy0;

    .line 9
    .line 10
    check-cast v1, Lp/wuy0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/dvy0;-><init>(Lp/wuy0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp/evy0;

    .line 17
    .line 18
    check-cast v1, Lp/qle0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp/evy0;-><init>(Lp/qle0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/smq;->a()Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lp/smq;->a()Lp/oqc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lp/smq;->a()Lp/oqc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    check-cast v1, Lp/cp8;

    .line 40
    .line 41
    iget-object v0, v1, Lp/cp8;->a:Lp/kf;

    .line 42
    .line 43
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/wrc;

    .line 50
    .line 51
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/tup0;

    .line 58
    .line 59
    new-instance v2, Lp/bp8;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lp/bp8;-><init>(Lp/wrc;Lp/tup0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_5
    check-cast v1, Lp/jzw;

    .line 66
    .line 67
    iget-object v0, v1, Lp/jzw;->a:Lp/yi;

    .line 68
    .line 69
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/wrc;

    .line 76
    .line 77
    new-instance v1, Lp/izw;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/izw;-><init>(Lp/wrc;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    check-cast v1, Lp/dpy0;

    .line 84
    .line 85
    iget-object v0, v1, Lp/dpy0;->a:Lp/kf;

    .line 86
    .line 87
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/wrc;

    .line 94
    .line 95
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/tup0;

    .line 102
    .line 103
    new-instance v2, Lp/cpy0;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lp/cpy0;-><init>(Lp/wrc;Lp/tup0;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_7
    check-cast v1, Lp/fj20;

    .line 110
    .line 111
    iget-object v0, v1, Lp/fj20;->a:Lp/kf;

    .line 112
    .line 113
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 114
    .line 115
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/wrc;

    .line 120
    .line 121
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/tup0;

    .line 128
    .line 129
    new-instance v2, Lp/ej20;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lp/ej20;-><init>(Lp/wrc;Lp/tup0;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_8
    check-cast v1, Lp/j9r0;

    .line 136
    .line 137
    iget-object v0, v1, Lp/j9r0;->a:Lp/kf;

    .line 138
    .line 139
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lp/wrc;

    .line 146
    .line 147
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 148
    .line 149
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/tup0;

    .line 154
    .line 155
    new-instance v2, Lp/i9r0;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Lp/i9r0;-><init>(Lp/wrc;Lp/tup0;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_9
    check-cast v1, Lp/jj20;

    .line 162
    .line 163
    iget-object v0, v1, Lp/jj20;->a:Lp/kf;

    .line 164
    .line 165
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 166
    .line 167
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lp/wrc;

    .line 172
    .line 173
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 174
    .line 175
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/qmq;

    .line 180
    .line 181
    new-instance v2, Lp/ij20;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lp/ij20;-><init>(Lp/wrc;Lp/qmq;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

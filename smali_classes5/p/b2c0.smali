.class public final Lp/b2c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/b2c0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lp/pgx0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "profile"

    .line 3
    .line 4
    const-string v2, "release"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "debug"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lp/q63;->b:Lp/q63;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lp/zpa0;->b:Lp/zpa0;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 2
    .line 3
    iget v1, p0, Lp/b2c0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/gzf;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/h9v0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lp/gx2;

    .line 21
    .line 22
    invoke-direct {v0}, Lp/gx2;-><init>()V

    .line 23
    .line 24
    .line 25
    :pswitch_2
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, Lp/b2c0;->a()Lp/pgx0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, Lp/os4;->c:Lp/os4;

    .line 40
    .line 41
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    new-instance v0, Lp/vln0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_7
    new-instance v0, Lp/la80;

    .line 52
    .line 53
    invoke-direct {v0}, Lp/la80;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_8
    new-instance v0, Lp/bod0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/ilg0;->p0:Lp/ilg0;

    .line 63
    .line 64
    iput-object v1, v0, Lp/bod0;->a:Lp/ea7;

    .line 65
    .line 66
    sget-object v1, Lp/fih0;->r0:Lp/fih0;

    .line 67
    .line 68
    iput-object v1, v0, Lp/bod0;->b:Lp/aod0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    new-instance v0, Lp/kod0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_a
    new-instance v0, Lp/nm70;

    .line 78
    .line 79
    invoke-direct {v0}, Lp/nm70;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_b
    new-instance v0, Lp/mm70;

    .line 84
    .line 85
    invoke-direct {v0}, Lp/mm70;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_c
    new-instance v0, Lp/km70;

    .line 90
    .line 91
    invoke-direct {v0}, Lp/km70;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_d
    new-instance v0, Lp/im70;

    .line 96
    .line 97
    invoke-direct {v0}, Lp/im70;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_e
    new-instance v0, Lp/qwv;

    .line 102
    .line 103
    invoke-direct {v0}, Lp/qwv;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_f
    new-instance v0, Lp/qfu0;

    .line 108
    .line 109
    invoke-direct {v0}, Lp/qfu0;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_10
    new-instance v0, Lp/wln0;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_11
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_12
    new-instance v0, Lp/pgm;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lp/pgm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_13
    new-instance v0, Lp/mjz0;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_14
    new-instance v0, Lp/qhl0;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_15
    new-instance v0, Lp/lqx;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_16
    new-instance v0, Lp/xuf;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_17
    new-instance v0, Lp/un80;

    .line 163
    .line 164
    invoke-direct {v0}, Lp/un80;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_18
    new-instance v0, Lp/oql0;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_19
    new-instance v0, Lp/m5f0;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1a
    new-instance v0, Lp/m1c0;

    .line 181
    .line 182
    invoke-direct {v0}, Lp/m1c0;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1b
    new-instance v0, Lp/a2c0;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

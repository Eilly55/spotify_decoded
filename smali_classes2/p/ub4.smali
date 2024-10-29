.class public final Lp/ub4;
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
    iput p1, p0, Lp/ub4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ub4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/bl1;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lp/bl1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/wge;

    .line 15
    .line 16
    invoke-direct {v0}, Lp/wge;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lp/tbk0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lp/j78;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lp/y68;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, Lcom/spotify/oggopusencoder/NativeOggOpusEncoder;->Companion:Lp/w1a0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/oggopusencoder/NativeOggOpusEncoder;->create()Lcom/spotify/oggopusencoder/NativeOggOpusEncoder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, Lp/wjl0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    new-instance v0, Lp/ynz;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lp/ynz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    new-instance v0, Lp/ynz;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lp/ynz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_8
    new-instance v0, Lp/ajz;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lp/ajz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_9
    new-instance v0, Lp/ajz;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lp/ajz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_a
    new-instance v0, Lp/ziz;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_b
    new-instance v0, Lp/eft;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_c
    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_d
    new-instance v0, Lp/nq4;

    .line 100
    .line 101
    invoke-direct {v0}, Lp/nq4;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_e
    new-instance v0, Lp/pn4;

    .line 106
    .line 107
    invoke-direct {v0}, Lp/pn4;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_f
    new-instance v0, Lp/um4;

    .line 112
    .line 113
    invoke-direct {v0}, Lp/um4;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_10
    new-instance v0, Lp/owz;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lp/owz;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_11
    new-instance v0, Lp/nl4;

    .line 130
    .line 131
    invoke-direct {v0}, Lp/nl4;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_12
    new-instance v0, Lp/ap70;

    .line 136
    .line 137
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    invoke-direct {v0}, Lp/ap70;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_13
    new-instance v0, Lp/p44;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_14
    new-instance v0, Lp/pvt;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_15
    new-instance v0, Lp/eaw0;

    .line 156
    .line 157
    invoke-direct {v0}, Lp/eaw0;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_17
    new-instance v0, Lp/xo70;

    .line 165
    .line 166
    invoke-direct {v0}, Lp/xo70;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_18
    sget-object v0, Lp/n44;->a:Lp/n44;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_19
    new-instance v0, Lp/sb4;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v0, Lp/sb4;->a:Z

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1a
    new-instance v0, Lp/pg7;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lp/pg7;-><init>(I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1b
    new-instance v0, Lp/vo20;

    .line 188
    .line 189
    invoke-direct {v0}, Lp/dss0;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1c
    new-instance v0, Lp/tb4;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

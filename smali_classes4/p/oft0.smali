.class public final Lp/oft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/oft0;

.field public static final Y:Lp/oft0;

.field public static final Z:Lp/oft0;

.field public static final b:Lp/oft0;

.field public static final c:Lp/oft0;

.field public static final d:Lp/oft0;

.field public static final e:Lp/oft0;

.field public static final f:Lp/oft0;

.field public static final g:Lp/oft0;

.field public static final h:Lp/oft0;

.field public static final i:Lp/oft0;

.field public static final t:Lp/oft0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oft0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->b:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->c:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->d:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->e:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->f:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->g:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->h:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->i:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->t:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->X:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->Y:Lp/oft0;

    new-instance v0, Lp/oft0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/oft0;-><init>(I)V

    sput-object v0, Lp/oft0;->Z:Lp/oft0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oft0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/oft0;->a:I

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
    check-cast p1, Lcom/spotify/jam/models/BroadcastStatusUpdate;

    .line 9
    .line 10
    new-instance v0, Lp/uet0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/spotify/jam/models/BroadcastStatusUpdate;->a:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/uet0;-><init>(Lp/fk8;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/b921;

    .line 21
    .line 22
    new-instance v0, Lp/kft0;

    .line 23
    .line 24
    sget-object v3, Lp/b921;->a:Lp/b921;

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-direct {v0, v1}, Lp/kft0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Lp/fat0;

    .line 34
    .line 35
    new-instance v0, Lp/fft0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/fft0;-><init>(Lp/fat0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Lp/z4t0;

    .line 42
    .line 43
    new-instance v0, Lp/eft0;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lp/eft0;-><init>(Lp/z4t0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast p1, Lp/o3t0;

    .line 50
    .line 51
    iget-boolean v0, p1, Lp/o3t0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 56
    .line 57
    iget-object v1, p1, Lp/o3t0;->p:Lp/fnp0;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lp/o3t0;->m:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v0, Lp/yet0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp/yet0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lp/zet0;->a:Lp/zet0;

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_4
    check-cast p1, Lp/jy50;

    .line 75
    .line 76
    new-instance v0, Lp/dft0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lp/dft0;-><init>(Lp/jy50;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    check-cast p1, Lp/yip0;

    .line 83
    .line 84
    new-instance v0, Lp/cft0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lp/cft0;-><init>(Lp/yip0;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    new-instance v0, Lp/aft0;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lp/aft0;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    new-instance v0, Lp/wet0;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lp/wet0;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :pswitch_8
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lp/t6t0;

    .line 132
    .line 133
    new-instance v0, Lp/bft0;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lp/bft0;-><init>(Lp/t6t0;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    packed-switch v0, :pswitch_data_2

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp/aft0;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lp/aft0;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    new-instance v0, Lp/wet0;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lp/wet0;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v0

    .line 160
    :pswitch_c
    check-cast p1, Lp/orc0;

    .line 161
    .line 162
    new-instance v0, Lp/tet0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lp/ewd;

    .line 169
    .line 170
    invoke-static {p1}, Lp/izl;->G(Lp/ewd;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {v0, p1}, Lp/tet0;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

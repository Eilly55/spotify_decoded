.class public final Lp/zfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zfl;

.field public static final c:Lp/zfl;

.field public static final d:Lp/zfl;

.field public static final e:Lp/zfl;

.field public static final f:Lp/zfl;

.field public static final g:Lp/zfl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zfl;-><init>(I)V

    sput-object v0, Lp/zfl;->b:Lp/zfl;

    new-instance v0, Lp/zfl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zfl;-><init>(I)V

    sput-object v0, Lp/zfl;->c:Lp/zfl;

    new-instance v0, Lp/zfl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zfl;-><init>(I)V

    sput-object v0, Lp/zfl;->d:Lp/zfl;

    new-instance v0, Lp/zfl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zfl;-><init>(I)V

    sput-object v0, Lp/zfl;->e:Lp/zfl;

    new-instance v0, Lp/zfl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zfl;-><init>(I)V

    sput-object v0, Lp/zfl;->f:Lp/zfl;

    new-instance v0, Lp/zfl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/zfl;-><init>(I)V

    sput-object v0, Lp/zfl;->g:Lp/zfl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zfl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/lrt0;->a:Lp/lrt0;

    .line 2
    .line 3
    iget v1, p0, Lp/zfl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/hed0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/b2z;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/orc0;

    .line 19
    .line 20
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    xor-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lp/mrt0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/mrt0;-><init>(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, v2

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lp/nrt0;->a:Lp/nrt0;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowSettingPlaybackSpeedReasons()Lp/b2z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->playbackSpeed()Lp/orc0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lp/hed0;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 84
    .line 85
    instance-of v0, p1, Lp/mdc;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    check-cast p1, Lp/mdc;

    .line 92
    .line 93
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    .line 105
    :goto_1
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->playbackSpeed()Lp/orc0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpg-float v0, v0, v2

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    move v0, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_2
    xor-int/2addr v0, v3

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_3
    if-nez p1, :cond_7

    .line 141
    .line 142
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 v0, 0x64

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr p1, v0

    .line 156
    float-to-int p1, p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Lp/mrt0;

    .line 172
    .line 173
    const-string p1, "not_playing_locally"

    .line 174
    .line 175
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Lp/mrt0;-><init>(Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v0

    .line 183
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-int p1, v0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

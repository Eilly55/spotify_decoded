.class public final Lp/fkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g9h0;


# direct methods
.method public synthetic constructor <init>(Lp/g9h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fkb0;->b:Lp/g9h0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/fkb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fkb0;->b:Lp/g9h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/g9h0;->q:Lp/dmp0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/g9h0;->s:Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lp/g9h0;->r:Lp/tjb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lp/g9h0;->e:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/g9h0;->c:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    iget-object v0, v1, Lp/g9h0;->c:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_5
    iget-object v0, v1, Lp/g9h0;->a:Ljava/util/Map;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    iget-boolean v0, v1, Lp/g9h0;->f:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_7
    iget-object v0, v1, Lp/g9h0;->h:Lp/afr;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    iget-object v0, v1, Lp/g9h0;->n:Lp/a150;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    iget-object v0, v1, Lp/g9h0;->m:Lp/d150;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    packed-switch v0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lp/g9h0;->k:Lp/kud;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_b
    iget-object v0, v1, Lp/g9h0;->k:Lp/kud;

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_c
    iget-object v0, v1, Lp/g9h0;->j:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_d
    packed-switch v0, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lp/g9h0;->k:Lp/kud;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_e
    iget-object v0, v1, Lp/g9h0;->k:Lp/kud;

    .line 67
    .line 68
    :goto_2
    return-object v0

    .line 69
    :pswitch_f
    iget-object v0, v1, Lp/g9h0;->i:Landroid/content/Context;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_10
    iget-object v0, v1, Lp/g9h0;->v:Lp/bd5;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_11
    iget-object v0, v1, Lp/g9h0;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_12
    iget-object v0, v1, Lp/g9h0;->l:Lp/muf;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_13
    iget-object v0, v1, Lp/g9h0;->d:Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_14
    iget-object v0, v1, Lp/g9h0;->u:Lp/v8c0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_15
    iget-object v0, v1, Lp/g9h0;->b:Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_16
    packed-switch v0, :pswitch_data_4

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lp/g9h0;->c:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_17
    iget-object v0, v1, Lp/g9h0;->c:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_18
    iget-object v0, v1, Lp/g9h0;->p:Lp/orc0;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_19
    iget-object v0, v1, Lp/g9h0;->g:Lp/ikj0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1a
    iget-object v0, v1, Lp/g9h0;->t:Lp/fj2;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_b
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_e
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_17
    .end packed-switch
.end method

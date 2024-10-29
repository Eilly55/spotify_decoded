.class public final Lp/w7g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/w7g0;

.field public static final c:Lp/w7g0;

.field public static final d:Lp/w7g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w7g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/w7g0;-><init>(I)V

    sput-object v0, Lp/w7g0;->b:Lp/w7g0;

    new-instance v0, Lp/w7g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/w7g0;-><init>(I)V

    sput-object v0, Lp/w7g0;->c:Lp/w7g0;

    new-instance v0, Lp/w7g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/w7g0;-><init>(I)V

    sput-object v0, Lp/w7g0;->d:Lp/w7g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/w7g0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/w7g0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lp/t7g0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lp/t7g0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lp/u7g0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lp/u7g0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;

    .line 39
    .line 40
    sget-object v2, Lp/w4g0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;->T()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;->V()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;->U()Lp/fx8;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;->getItemsList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$ListItem;

    .line 86
    .line 87
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lp/d230;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$ListItem;->Q()Lp/fx8;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lp/fx8;->u()[B

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$ListItem;->getUri()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v7, v9, v3}, Lp/d230;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;->P()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lp/w4g0;->b(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;)Lp/eq3;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;->Q()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lp/w4g0;->c(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions;)Lp/wg6;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;->R()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$DefaultTransition;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v9, Lp/yfy0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$DefaultTransition;->Q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v2}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$DefaultTransition;->R()Lp/wd3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lp/w4g0;->a(Lp/wd3;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object v12, v9

    .line 156
    invoke-direct/range {v12 .. v18}, Lp/yfy0;-><init>(Ljava/lang/String;Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;Ljava/lang/String;Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$PreviewChangesResponse;->S()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v1, Lp/c3i0;

    .line 164
    .line 165
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v1

    .line 172
    invoke-direct/range {v3 .. v11}, Lp/c3i0;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILp/fx8;Lp/yfy0;Lp/wg6;Lp/eq3;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

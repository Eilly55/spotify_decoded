.class public final Lp/b67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jl9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/e97;Lp/om01;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b67;->a:I

    iput-object p1, p0, Lp/b67;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b67;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lzr0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/b67;->a:I

    iput-object p1, p0, Lp/b67;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b67;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lp/b67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/b67;->e()Lp/lzr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/rzr0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/rzr0;->a()Lp/uvz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lp/zvz;

    .line 21
    .line 22
    iget-object v0, v0, Lp/zvz;->e:Lp/h87;

    .line 23
    .line 24
    check-cast v0, Lp/e97;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lp/b67;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/h87;

    .line 33
    .line 34
    check-cast v0, Lp/e97;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/b67;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/b67;->e()Lp/lzr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp/rzr0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/rzr0;->g:Lp/diu0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/ezr0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/ezr0;->a:Lp/cg90;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lp/cg90;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lp/b67;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/h87;

    .line 33
    .line 34
    check-cast v0, Lp/e97;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/e97;->b()Lp/mhf0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lp/mhf0;->a:Lp/cjf0;

    .line 43
    .line 44
    iget-object v1, v0, Lp/cjf0;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/b67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/b67;->e()Lp/lzr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/rzr0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/rzr0;->c(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp/b67;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/om01;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    iget v3, v0, Lp/b67;->a:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/b67;->e()Lp/lzr0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v8, Lp/bg90;

    .line 20
    .line 21
    const-string v6, "audiobrowse-canvas-client-native"

    .line 22
    .line 23
    invoke-direct {v8, v1, v2, v6, v5}, Lp/bg90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/cg90;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v13, 0x28

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    move-wide v11, p1

    .line 36
    invoke-direct/range {v6 .. v13}, Lp/cg90;-><init>(Ljava/lang/String;Lp/bg90;ZLp/ag90;JI)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lp/rzr0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp/rzr0;->a()Lp/uvz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v2, Lp/zvz;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lp/zvz;->a(Lp/cg90;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lp/b67;->e()Lp/lzr0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2, v4}, Lp/odn;->y(Lp/lzr0;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    const/4 v3, 0x5

    .line 64
    new-array v3, v3, [Lp/hed0;

    .line 65
    .line 66
    new-instance v6, Lp/hed0;

    .line 67
    .line 68
    const-string v7, "endvideo_referrer_identifier"

    .line 69
    .line 70
    const-string v8, "home"

    .line 71
    .line 72
    invoke-direct {v6, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    new-instance v6, Lp/hed0;

    .line 78
    .line 79
    const-string v7, "endvideo_feature_identifier"

    .line 80
    .line 81
    const-string v8, "audiobrowse-client-native"

    .line 82
    .line 83
    invoke-direct {v6, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    aput-object v6, v3, v7

    .line 88
    .line 89
    new-instance v6, Lp/hed0;

    .line 90
    .line 91
    const-string v7, "endvideo_feature_uuid"

    .line 92
    .line 93
    const-string v8, "f9dcb11cef0d4b0e979134b802af06ee"

    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    aput-object v6, v3, v7

    .line 100
    .line 101
    new-instance v6, Lp/hed0;

    .line 102
    .line 103
    const-string v7, "endvideo_track_uri"

    .line 104
    .line 105
    invoke-direct {v6, v7, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v3, v4

    .line 109
    .line 110
    new-instance v1, Lp/hed0;

    .line 111
    .line 112
    const-string v4, "endvideo_provider"

    .line 113
    .line 114
    const-string v6, "audiobrowse"

    .line 115
    .line 116
    invoke-direct {v1, v4, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    aput-object v1, v3, v4

    .line 121
    .line 122
    invoke-static {v3}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    const-string v3, "page_instance_id"

    .line 129
    .line 130
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v2, Lp/cjf0;

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    invoke-direct {v2, v3, v5, v5, v1}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lp/b67;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lp/h87;

    .line 143
    .line 144
    new-instance v11, Lp/k0f0;

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0x1e

    .line 151
    .line 152
    move-object v3, v11

    .line 153
    move-wide v4, p1

    .line 154
    invoke-direct/range {v3 .. v10}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lp/e97;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v11}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/lzr0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lzr0;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lp/rzr0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/rzr0;->d:Lp/qpf0;

    .line 9
    .line 10
    iget-object v2, v2, Lp/qpf0;->f:Lp/diu0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lp/rzr0;->e:Lp/n6x0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/n6x0;->b:Lp/diu0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "SinglePlayer is inactive or invalidated for sectionId: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp/b67;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    return-object v0
.end method

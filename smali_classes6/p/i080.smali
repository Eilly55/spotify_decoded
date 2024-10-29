.class public final Lp/i080;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/k080;


# direct methods
.method public constructor <init>(Lp/k080;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/i080;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/i080;->c:Lp/k080;

    .line 16
    .line 17
    iget-object p1, p1, Lp/k080;->a:Lp/bxy0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v2, "audio_preview_playback_muted"

    .line 28
    .line 29
    new-instance p2, Lp/cxy0;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/i080;->b:Lp/bxy0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/i080;->c:Lp/k080;

    .line 53
    .line 54
    iget-object p1, p1, Lp/k080;->a:Lp/bxy0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v2, "tap_to_preview"

    .line 65
    .line 66
    new-instance p2, Lp/cxy0;

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/i080;->b:Lp/bxy0;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lp/i080;->c:Lp/k080;

    .line 90
    .line 91
    iget-object p1, p1, Lp/k080;->a:Lp/bxy0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const-string v2, "audio_preview_unavailable"

    .line 102
    .line 103
    new-instance p2, Lp/cxy0;

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lp/i080;->b:Lp/bxy0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lp/i080;->c:Lp/k080;

    .line 127
    .line 128
    iget-object p1, p1, Lp/k080;->a:Lp/bxy0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const-string v2, "audio_preview_playback_unmuted"

    .line 139
    .line 140
    new-instance p2, Lp/cxy0;

    .line 141
    .line 142
    move-object v1, p2

    .line 143
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lp/i080;->b:Lp/bxy0;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/i080;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i080;->c:Lp/k080;

    .line 4
    .line 5
    iget-object v2, p0, Lp/i080;->b:Lp/bxy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/uxy0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/k080;->b:Lp/h080;

    .line 18
    .line 19
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 20
    .line 21
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 22
    .line 23
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/vxy0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 43
    .line 44
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/k080;->b:Lp/h080;

    .line 50
    .line 51
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 52
    .line 53
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 54
    .line 55
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp/vxy0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 75
    .line 76
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 80
    .line 81
    iget-object v1, v1, Lp/k080;->b:Lp/h080;

    .line 82
    .line 83
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 84
    .line 85
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 86
    .line 87
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/vxy0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    new-instance v0, Lp/uxy0;

    .line 107
    .line 108
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 112
    .line 113
    iget-object v1, v1, Lp/k080;->b:Lp/h080;

    .line 114
    .line 115
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 116
    .line 117
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 118
    .line 119
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/vxy0;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/i080;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i080;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/i080;->c:Lp/k080;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/k080;->b:Lp/h080;

    .line 15
    .line 16
    iget-object v0, v0, Lp/h080;->c:Lp/r080;

    .line 17
    .line 18
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    iget-object v0, v3, Lp/k080;->b:Lp/h080;

    .line 42
    .line 43
    iget-object v0, v0, Lp/h080;->c:Lp/r080;

    .line 44
    .line 45
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 67
    .line 68
    iget-object v0, v3, Lp/k080;->b:Lp/h080;

    .line 69
    .line 70
    iget-object v0, v0, Lp/h080;->c:Lp/r080;

    .line 71
    .line 72
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    iget-object v0, v3, Lp/k080;->b:Lp/h080;

    .line 96
    .line 97
    iget-object v0, v0, Lp/h080;->c:Lp/r080;

    .line 98
    .line 99
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

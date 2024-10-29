.class public final Lp/fcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/ecb0;


# direct methods
.method public constructor <init>(Lp/ecb0;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/fcb0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/fcb0;->c:Lp/ecb0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/ecb0;->b:Lp/bxy0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v3, "connect_button"

    .line 32
    .line 33
    new-instance p2, Lp/cxy0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/fcb0;->b:Lp/bxy0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/fcb0;->c:Lp/ecb0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/ecb0;->b:Lp/bxy0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v3, "track_carousel"

    .line 69
    .line 70
    new-instance p2, Lp/cxy0;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/fcb0;->b:Lp/bxy0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/fcb0;->c:Lp/ecb0;

    .line 94
    .line 95
    iget-object p1, p1, Lp/ecb0;->b:Lp/bxy0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const-string v3, "share_button"

    .line 106
    .line 107
    new-instance p2, Lp/cxy0;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp/fcb0;->b:Lp/bxy0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/fcb0;->c:Lp/ecb0;

    .line 131
    .line 132
    iget-object p1, p1, Lp/ecb0;->b:Lp/bxy0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v3, "play_button"

    .line 143
    .line 144
    new-instance p2, Lp/cxy0;

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lp/fcb0;->b:Lp/bxy0;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lp/fcb0;->c:Lp/ecb0;

    .line 168
    .line 169
    iget-object p1, p1, Lp/ecb0;->b:Lp/bxy0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const-string v3, "heart_button"

    .line 180
    .line 181
    new-instance p2, Lp/cxy0;

    .line 182
    .line 183
    move-object v2, p2

    .line 184
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lp/fcb0;->b:Lp/bxy0;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/fcb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "ui_reveal"

    .line 7
    .line 8
    iget-object v4, p0, Lp/fcb0;->c:Lp/ecb0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/fcb0;->b:Lp/bxy0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/cyy0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    iget-object v4, v4, Lp/ecb0;->c:Lp/gcb0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 40
    .line 41
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 42
    .line 43
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, v4, Lp/swy0;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/dyy0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 67
    .line 68
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    iget-object v4, v4, Lp/ecb0;->c:Lp/gcb0;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 79
    .line 80
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v4, Lp/swy0;->b:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/dyy0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/fcb0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/fcb0;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/fcb0;->c:Lp/ecb0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/ecb0;->c:Lp/gcb0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/rwy0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    iget-object v1, v4, Lp/ecb0;->c:Lp/gcb0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/rwy0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    iget-object v1, v4, Lp/ecb0;->c:Lp/gcb0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/rwy0;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 102
    .line 103
    iget-object v1, v4, Lp/ecb0;->c:Lp/gcb0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp/rwy0;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 131
    .line 132
    iget-object v1, v4, Lp/ecb0;->c:Lp/gcb0;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Lp/rwy0;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

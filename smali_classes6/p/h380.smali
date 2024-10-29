.class public final Lp/h380;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/i380;


# direct methods
.method public constructor <init>(Lp/i380;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/h380;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/h380;->c:Lp/i380;

    .line 19
    .line 20
    iget-object p1, p1, Lp/i380;->b:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "next_button"

    .line 31
    .line 32
    new-instance p2, Lp/cxy0;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/h380;->b:Lp/bxy0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/h380;->c:Lp/i380;

    .line 56
    .line 57
    iget-object p1, p1, Lp/i380;->b:Lp/bxy0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v2, "vocal_removal_volume_button"

    .line 68
    .line 69
    new-instance p2, Lp/cxy0;

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/h380;->b:Lp/bxy0;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp/h380;->c:Lp/i380;

    .line 93
    .line 94
    iget-object p1, p1, Lp/i380;->b:Lp/bxy0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v2, "vocal_removal_button"

    .line 105
    .line 106
    new-instance p2, Lp/cxy0;

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lp/h380;->b:Lp/bxy0;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lp/h380;->c:Lp/i380;

    .line 130
    .line 131
    iget-object p1, p1, Lp/i380;->b:Lp/bxy0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v2, "share_button"

    .line 142
    .line 143
    new-instance p2, Lp/cxy0;

    .line 144
    .line 145
    move-object v1, p2

    .line 146
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lp/h380;->b:Lp/bxy0;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lp/h380;->c:Lp/i380;

    .line 167
    .line 168
    iget-object p1, p1, Lp/i380;->b:Lp/bxy0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const-string v2, "previous_button"

    .line 179
    .line 180
    new-instance p2, Lp/cxy0;

    .line 181
    .line 182
    move-object v1, p2

    .line 183
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lp/h380;->b:Lp/bxy0;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/h380;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h380;->c:Lp/i380;

    .line 4
    .line 5
    iget-object v2, p0, Lp/h380;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/i380;->c:Lp/g380;

    .line 18
    .line 19
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/vxy0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 46
    .line 47
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/i380;->c:Lp/g380;

    .line 53
    .line 54
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/vxy0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 81
    .line 82
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 86
    .line 87
    iget-object v1, v1, Lp/i380;->c:Lp/g380;

    .line 88
    .line 89
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 95
    .line 96
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/vxy0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    new-instance v0, Lp/uxy0;

    .line 116
    .line 117
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 121
    .line 122
    iget-object v1, v1, Lp/i380;->c:Lp/g380;

    .line 123
    .line 124
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 130
    .line 131
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/vxy0;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    new-instance v0, Lp/uxy0;

    .line 151
    .line 152
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 156
    .line 157
    iget-object v1, v1, Lp/i380;->c:Lp/g380;

    .line 158
    .line 159
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 165
    .line 166
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/vxy0;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/h380;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/h380;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/h380;->c:Lp/i380;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/i380;->c:Lp/g380;

    .line 17
    .line 18
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
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
    iget-object v1, v4, Lp/i380;->c:Lp/g380;

    .line 46
    .line 47
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
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
    iget-object v1, v4, Lp/i380;->c:Lp/g380;

    .line 75
    .line 76
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
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
    iget-object v1, v4, Lp/i380;->c:Lp/g380;

    .line 104
    .line 105
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
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
    iget-object v1, v4, Lp/i380;->c:Lp/g380;

    .line 133
    .line 134
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
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

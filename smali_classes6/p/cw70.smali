.class public final Lp/cw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/fw70;


# direct methods
.method public constructor <init>(Lp/fw70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iput p5, p0, Lp/cw70;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/fw70;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p5, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p5, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p5, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p5, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/cw70;->c:Lp/fw70;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v3, "critical_message_banner"

    .line 28
    .line 29
    new-instance p5, Lp/cxy0;

    .line 30
    .line 31
    move-object v2, p5

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p4

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/cw70;->b:Lp/bxy0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/cw70;->c:Lp/fw70;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v3, "critical_message_webview"

    .line 63
    .line 64
    new-instance p5, Lp/cxy0;

    .line 65
    .line 66
    move-object v2, p5

    .line 67
    move-object v4, p2

    .line 68
    move-object v6, p4

    .line 69
    move-object v7, p3

    .line 70
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lp/cw70;->b:Lp/bxy0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lp/cw70;->c:Lp/fw70;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v3, "critical_message_inline_card"

    .line 98
    .line 99
    new-instance p5, Lp/cxy0;

    .line 100
    .line 101
    move-object v2, p5

    .line 102
    move-object v4, p2

    .line 103
    move-object v6, p4

    .line 104
    move-object v7, p3

    .line 105
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lp/cw70;->b:Lp/bxy0;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lp/cw70;->c:Lp/fw70;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v5, 0x0

    .line 132
    const-string v3, "critical_message_hint"

    .line 133
    .line 134
    new-instance p5, Lp/cxy0;

    .line 135
    .line 136
    move-object v2, p5

    .line 137
    move-object v4, p2

    .line 138
    move-object v6, p4

    .line 139
    move-object v7, p3

    .line 140
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lp/cw70;->b:Lp/bxy0;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lp/cw70;->c:Lp/fw70;

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v5, 0x0

    .line 167
    const-string v3, "critical_message_dialog"

    .line 168
    .line 169
    new-instance p5, Lp/cxy0;

    .line 170
    .line 171
    move-object v2, p5

    .line 172
    move-object v4, p2

    .line 173
    move-object v6, p4

    .line 174
    move-object v7, p3

    .line 175
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lp/cw70;->b:Lp/bxy0;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/cw70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cw70;->c:Lp/fw70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cw70;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/fw70;->a:Lp/rwy0;

    .line 18
    .line 19
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/vxy0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 39
    .line 40
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    iget-object v1, v1, Lp/fw70;->a:Lp/rwy0;

    .line 46
    .line 47
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/vxy0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 67
    .line 68
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/fw70;->a:Lp/rwy0;

    .line 74
    .line 75
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/vxy0;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    new-instance v0, Lp/uxy0;

    .line 95
    .line 96
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 100
    .line 101
    iget-object v1, v1, Lp/fw70;->a:Lp/rwy0;

    .line 102
    .line 103
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/vxy0;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    new-instance v0, Lp/uxy0;

    .line 123
    .line 124
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 128
    .line 129
    iget-object v1, v1, Lp/fw70;->a:Lp/rwy0;

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
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/cw70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cw70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/cw70;->c:Lp/fw70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/fw70;->a:Lp/rwy0;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    iget-object v0, v3, Lp/fw70;->a:Lp/rwy0;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    iget-object v0, v3, Lp/fw70;->a:Lp/rwy0;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    iget-object v0, v3, Lp/fw70;->a:Lp/rwy0;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    iget-object v0, v3, Lp/fw70;->a:Lp/rwy0;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

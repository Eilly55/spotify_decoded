.class public final Lp/fg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/dg80;


# direct methods
.method public constructor <init>(Lp/dg80;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/fg80;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/dg80;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/fg80;->c:Lp/dg80;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v3, "add_member_help_row"

    .line 31
    .line 32
    new-instance p2, Lp/cxy0;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/fg80;->b:Lp/bxy0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/fg80;->c:Lp/dg80;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v3, "manage_member_row"

    .line 66
    .line 67
    new-instance p2, Lp/cxy0;

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/fg80;->b:Lp/bxy0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lp/fg80;->c:Lp/dg80;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v3, "home_address_row"

    .line 101
    .line 102
    new-instance p2, Lp/cxy0;

    .line 103
    .line 104
    move-object v2, p2

    .line 105
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/fg80;->b:Lp/bxy0;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lp/fg80;->c:Lp/dg80;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const-string v3, "change_pin_row"

    .line 136
    .line 137
    new-instance p2, Lp/cxy0;

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/fg80;->b:Lp/bxy0;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lp/fg80;->c:Lp/dg80;

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const-string v3, "add_member_row"

    .line 171
    .line 172
    new-instance p2, Lp/cxy0;

    .line 173
    .line 174
    move-object v2, p2

    .line 175
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/fg80;->b:Lp/bxy0;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/fg80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fg80;->c:Lp/dg80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fg80;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/dg80;->c:Lp/cg80;

    .line 18
    .line 19
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 20
    .line 21
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

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
    iget-object v1, v1, Lp/dg80;->c:Lp/cg80;

    .line 50
    .line 51
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 52
    .line 53
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

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
    iget-object v1, v1, Lp/dg80;->c:Lp/cg80;

    .line 82
    .line 83
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 84
    .line 85
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

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
    iget-object v1, v1, Lp/dg80;->c:Lp/cg80;

    .line 114
    .line 115
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 116
    .line 117
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

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
    :pswitch_3
    new-instance v0, Lp/uxy0;

    .line 139
    .line 140
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 144
    .line 145
    iget-object v1, v1, Lp/dg80;->c:Lp/cg80;

    .line 146
    .line 147
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 148
    .line 149
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

    .line 150
    .line 151
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/vxy0;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/fg80;->a:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "ui_navigate"

    .line 9
    .line 10
    iget-object v5, p0, Lp/fg80;->c:Lp/dg80;

    .line 11
    .line 12
    iget-object v6, p0, Lp/fg80;->b:Lp/bxy0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/dg80;->c:Lp/cg80;

    .line 25
    .line 26
    iget-object v5, v5, Lp/cg80;->c:Lp/ig80;

    .line 27
    .line 28
    iget-object v5, v5, Lp/ig80;->a:Lp/rwy0;

    .line 29
    .line 30
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 43
    .line 44
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v5, Lp/swy0;->b:I

    .line 53
    .line 54
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp/dyy0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    iget-object v5, v5, Lp/dg80;->c:Lp/cg80;

    .line 78
    .line 79
    iget-object v5, v5, Lp/cg80;->c:Lp/ig80;

    .line 80
    .line 81
    iget-object v5, v5, Lp/ig80;->a:Lp/rwy0;

    .line 82
    .line 83
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 94
    .line 95
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v2, v5, Lp/swy0;->b:I

    .line 106
    .line 107
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/dyy0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/fg80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fg80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/fg80;->c:Lp/dg80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/dg80;->c:Lp/cg80;

    .line 15
    .line 16
    iget-object v0, v0, Lp/cg80;->c:Lp/ig80;

    .line 17
    .line 18
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/dg80;->c:Lp/cg80;

    .line 42
    .line 43
    iget-object v0, v0, Lp/cg80;->c:Lp/ig80;

    .line 44
    .line 45
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/dg80;->c:Lp/cg80;

    .line 69
    .line 70
    iget-object v0, v0, Lp/cg80;->c:Lp/ig80;

    .line 71
    .line 72
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/dg80;->c:Lp/cg80;

    .line 96
    .line 97
    iget-object v0, v0, Lp/cg80;->c:Lp/ig80;

    .line 98
    .line 99
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

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
    :pswitch_3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 121
    .line 122
    iget-object v0, v3, Lp/dg80;->c:Lp/cg80;

    .line 123
    .line 124
    iget-object v0, v0, Lp/cg80;->c:Lp/ig80;

    .line 125
    .line 126
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 136
    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/fg80;->a:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "navigate_to_webview_uri"

    .line 9
    .line 10
    iget-object v5, p0, Lp/fg80;->c:Lp/dg80;

    .line 11
    .line 12
    iget-object v6, p0, Lp/fg80;->b:Lp/bxy0;

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/dg80;->c:Lp/cg80;

    .line 25
    .line 26
    iget-object v5, v5, Lp/cg80;->c:Lp/ig80;

    .line 27
    .line 28
    iget-object v5, v5, Lp/ig80;->a:Lp/rwy0;

    .line 29
    .line 30
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 43
    .line 44
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v5, Lp/swy0;->b:I

    .line 53
    .line 54
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp/dyy0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :sswitch_0
    new-instance v0, Lp/cyy0;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    iget-object v5, v5, Lp/dg80;->c:Lp/cg80;

    .line 78
    .line 79
    iget-object v5, v5, Lp/cg80;->c:Lp/ig80;

    .line 80
    .line 81
    iget-object v5, v5, Lp/ig80;->a:Lp/rwy0;

    .line 82
    .line 83
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 94
    .line 95
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v2, v5, Lp/swy0;->b:I

    .line 106
    .line 107
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/dyy0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :sswitch_1
    new-instance v0, Lp/cyy0;

    .line 124
    .line 125
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 129
    .line 130
    iget-object v5, v5, Lp/dg80;->c:Lp/cg80;

    .line 131
    .line 132
    iget-object v5, v5, Lp/cg80;->c:Lp/ig80;

    .line 133
    .line 134
    iget-object v5, v5, Lp/ig80;->a:Lp/rwy0;

    .line 135
    .line 136
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 147
    .line 148
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 149
    .line 150
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, v5, Lp/swy0;->b:I

    .line 159
    .line 160
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lp/dyy0;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

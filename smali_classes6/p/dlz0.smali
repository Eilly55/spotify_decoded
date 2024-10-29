.class public final Lp/dlz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3d0;
.implements Lp/b5d0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ewy0;

.field public final c:Lp/ea40;

.field public final d:Lp/n1d0;

.field public final e:Lp/xz01;


# direct methods
.method public constructor <init>(Lp/p1d0;Lp/fyy0;Lp/ewy0;Lp/qou;Lp/g43;Lp/q211;Lp/g3d0;Lp/yad0;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lp/dlz0;->a:Lp/fyy0;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    iput-object v2, v0, Lp/dlz0;->b:Lp/ewy0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p9, :cond_4

    .line 13
    .line 14
    invoke-interface/range {p7 .. p7}, Lp/g3d0;->d()Lp/e3d0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p8, :cond_3

    .line 19
    .line 20
    move-object/from16 v4, p8

    .line 21
    .line 22
    check-cast v4, Lp/s2d0;

    .line 23
    .line 24
    iget v6, v4, Lp/s2d0;->a:I

    .line 25
    .line 26
    const-class v7, Lp/svs;

    .line 27
    .line 28
    iget-object v4, v4, Lp/s2d0;->b:Lp/a6d0;

    .line 29
    .line 30
    const-class v8, Lp/ody;

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v8}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lp/z5d0;->b()Lp/c6d0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lp/ody;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v6, Lp/ody;->b:Lp/g011;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Lp/g011;->b()Lp/xad0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v4, v7}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lp/z5d0;->b()Lp/c6d0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lp/svs;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Lp/svs;->b:Lp/g011;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lp/g011;->b()Lp/xad0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v4, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    invoke-interface {v4, v8}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lp/z5d0;->b()Lp/c6d0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lp/ody;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v6, v6, Lp/ody;->b:Lp/g011;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lp/g011;->b()Lp/xad0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v4, v7}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lp/z5d0;->b()Lp/c6d0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lp/svs;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-object v4, v4, Lp/svs;->b:Lp/g011;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4}, Lp/g011;->b()Lp/xad0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    move-object v6, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v6, v3

    .line 123
    :goto_1
    move-object v4, p1

    .line 124
    check-cast v4, Lp/q1d0;

    .line 125
    .line 126
    new-instance v11, Lp/ea40;

    .line 127
    .line 128
    iget-object v7, v4, Lp/q1d0;->c:Lp/r3d0;

    .line 129
    .line 130
    iget-object v8, v4, Lp/q1d0;->a:Lp/gyy0;

    .line 131
    .line 132
    iget-object v9, v4, Lp/q1d0;->b:Lp/hwy0;

    .line 133
    .line 134
    iget-object v10, v4, Lp/q1d0;->d:Lp/lvb;

    .line 135
    .line 136
    move-object v4, v11

    .line 137
    invoke-direct/range {v4 .. v10}, Lp/acz0;-><init>(Lp/e3d0;Lp/xad0;Lp/r3d0;Lp/gyy0;Lp/hwy0;Lp/lvb;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v11, v3

    .line 142
    :goto_2
    iput-object v11, v0, Lp/dlz0;->c:Lp/ea40;

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    new-instance v3, Lp/n1d0;

    .line 147
    .line 148
    move-object/from16 v4, p4

    .line 149
    .line 150
    invoke-direct {v3, v11, v4}, Lp/n1d0;-><init>(Lp/ea40;Lp/wun0;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iput-object v3, v0, Lp/dlz0;->d:Lp/n1d0;

    .line 154
    .line 155
    new-instance v3, Lp/xz01;

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    move-object v1, v11

    .line 160
    :cond_6
    if-eqz v11, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v11, v2

    .line 164
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lp/g43;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move-object/from16 v4, p6

    .line 169
    .line 170
    invoke-direct {v3, v1, v11, v4, v2}, Lp/xz01;-><init>(Lp/fyy0;Lp/ewy0;Lp/q211;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lp/dlz0;->e:Lp/xz01;

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lp/nsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dlz0;->e:Lp/xz01;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/xz01;->a(Lp/nsn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dlz0;->d:Lp/n1d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/n1d0;->a(Lp/nsn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lp/fyy0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/dlz0;->c:Lp/ea40;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lp/dlz0;->a:Lp/fyy0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-class v0, Lp/ewy0;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lp/dlz0;->b:Lp/ewy0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-class v0, Lp/vad0;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-class v0, Lp/da40;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unsupported logger class: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

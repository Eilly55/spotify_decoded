.class public final Lp/acu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/acu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/acu0;->b:Ljava/lang/Object;

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
.method public final a()Lp/ubo;
    .locals 4

    .line 1
    iget v0, p0, Lp/acu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/acu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/f7x;

    .line 9
    .line 10
    iget-object v0, v1, Lp/f7x;->a:Lp/d7x;

    .line 11
    .line 12
    new-instance v2, Lp/yp0;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/to50;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v1, Lp/vbu0;

    .line 26
    .line 27
    iget-object v0, v1, Lp/vbu0;->d:Lp/ubo;

    .line 28
    .line 29
    check-cast v0, Lp/zmi0;

    .line 30
    .line 31
    new-instance v2, Lp/oc20;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/to50;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast v1, Lp/vbu0;

    .line 45
    .line 46
    iget-object v0, v1, Lp/vbu0;->d:Lp/ubo;

    .line 47
    .line 48
    check-cast v0, Lp/mr6;

    .line 49
    .line 50
    new-instance v2, Lp/oc20;

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lp/to50;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/jeo;
    .locals 4

    .line 1
    iget v0, p0, Lp/acu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/acu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/jeo;

    .line 9
    .line 10
    check-cast v1, Lp/dto;

    .line 11
    .line 12
    sget-object v2, Lp/gs21;->a:Lp/gs21;

    .line 13
    .line 14
    new-instance v3, Lp/to50;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Lp/jeo;-><init>(Lp/to50;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/jeo;

    .line 24
    .line 25
    check-cast v1, Lp/xf21;

    .line 26
    .line 27
    sget-object v2, Lp/zf21;->c:Lp/zf21;

    .line 28
    .line 29
    new-instance v3, Lp/to50;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Lp/jeo;-><init>(Lp/to50;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/keo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/acu0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/acu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/keo;

    .line 11
    .line 12
    check-cast v2, Lp/m34;

    .line 13
    .line 14
    iget-object v2, v2, Lp/m34;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/llw0;

    .line 17
    .line 18
    sget-object v3, Lp/nlw0;->c:Lp/nlw0;

    .line 19
    .line 20
    new-instance v4, Lp/td;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v4}, Lp/keo;-><init>(Lp/td;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v1, Lp/keo;

    .line 30
    .line 31
    check-cast v2, Lp/zas;

    .line 32
    .line 33
    iget-object v3, v2, Lp/zas;->b:Lp/oas;

    .line 34
    .line 35
    iget-boolean v10, v2, Lp/zas;->j:Z

    .line 36
    .line 37
    iget-object v4, v2, Lp/zas;->i:Lp/wxq0;

    .line 38
    .line 39
    sget-object v5, Lp/fro;->a:Lp/fro;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v2, Lp/zas;->f:Lp/zyf0;

    .line 46
    .line 47
    iget-object v5, v5, Lp/zyf0;->a:Lp/yi;

    .line 48
    .line 49
    iget-object v5, v5, Lp/yi;->a:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/ov20;

    .line 56
    .line 57
    new-instance v6, Lp/yyf0;

    .line 58
    .line 59
    invoke-direct {v6, v5, v4}, Lp/yyf0;-><init>(Lp/ov20;Lio/reactivex/rxjava3/core/Observable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lp/zas;->e:Lp/qas;

    .line 63
    .line 64
    iget-object v2, v2, Lp/qas;->a:Lp/am1;

    .line 65
    .line 66
    iget-object v4, v2, Lp/am1;->a:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v12, v4

    .line 73
    check-cast v12, Lp/gsr;

    .line 74
    .line 75
    iget-object v4, v2, Lp/am1;->b:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, Lp/gsr;

    .line 83
    .line 84
    iget-object v4, v2, Lp/am1;->c:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Lp/gsr;

    .line 92
    .line 93
    iget-object v2, v2, Lp/am1;->d:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Lp/gsr;

    .line 101
    .line 102
    new-instance v2, Lp/gnl;

    .line 103
    .line 104
    move-object v11, v2

    .line 105
    move-object/from16 v16, v6

    .line 106
    .line 107
    invoke-direct/range {v11 .. v16}, Lp/gnl;-><init>(Lp/gsr;Lp/gsr;Lp/gsr;Lp/gsr;Lp/yyf0;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lp/oas;->a:Lp/vd0;

    .line 111
    .line 112
    iget-object v4, v3, Lp/vd0;->a:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lp/jd80;

    .line 120
    .line 121
    iget-object v4, v3, Lp/vd0;->b:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lp/n0g0;

    .line 129
    .line 130
    iget-object v4, v3, Lp/vd0;->c:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v7, v4

    .line 137
    check-cast v7, Lp/uas;

    .line 138
    .line 139
    iget-object v4, v3, Lp/vd0;->d:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v8, v4

    .line 146
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 147
    .line 148
    iget-object v3, v3, Lp/vd0;->e:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 156
    .line 157
    new-instance v3, Lp/nas;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-object v11, v2

    .line 161
    invoke-direct/range {v4 .. v11}, Lp/nas;-><init>(Lp/jd80;Lp/n0g0;Lp/uas;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;ZLp/gnl;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lp/yas;->a:Lp/yas;

    .line 165
    .line 166
    new-instance v4, Lp/td;

    .line 167
    .line 168
    invoke-direct {v4, v3, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v4}, Lp/keo;-><init>(Lp/td;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/hqu0;
    .locals 11

    .line 1
    iget v0, p0, Lp/acu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/acu0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/n3j;

    .line 10
    .line 11
    iget-object v5, v2, Lp/n3j;->e:Lp/hd9;

    .line 12
    .line 13
    new-instance v4, Lp/f5q0;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Lp/f5q0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/hqu0;

    .line 19
    .line 20
    new-instance v6, Lp/yp0;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v6, v2, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v8, Lp/se21;->b:Lp/se21;

    .line 28
    .line 29
    sget-object v9, Lp/se21;->c:Lp/se21;

    .line 30
    .line 31
    const/16 v10, 0x78

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v10}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v2, Lp/d3k;

    .line 39
    .line 40
    iget-object v5, v2, Lp/d3k;->l:Lp/hd9;

    .line 41
    .line 42
    new-instance v4, Lp/qo11;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v4, v0, v3}, Lp/qo11;-><init>(Ljava/lang/String;Lp/xf4;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/hqu0;

    .line 51
    .line 52
    new-instance v6, Lp/u2k;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v6, v2, v3}, Lp/u2k;-><init>(Lp/d3k;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lp/u2k;

    .line 63
    .line 64
    invoke-direct {v8, v2, v1}, Lp/u2k;-><init>(Lp/d3k;I)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lp/x2k;->a:Lp/x2k;

    .line 68
    .line 69
    const/16 v10, 0x68

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v3 .. v10}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v2, Lp/lg11;

    .line 77
    .line 78
    iget-object v5, v2, Lp/lg11;->g:Lp/diu0;

    .line 79
    .line 80
    new-instance v4, Lp/f5q0;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lp/f5q0;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/hqu0;

    .line 86
    .line 87
    new-instance v6, Lp/yp0;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v6, v2, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    sget-object v8, Lp/gg11;->b:Lp/gg11;

    .line 95
    .line 96
    sget-object v9, Lp/gg11;->c:Lp/gg11;

    .line 97
    .line 98
    const/16 v10, 0x78

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v10}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget v0, p0, Lp/acu0;->a:I

    const v1, 0x7f0b10b4

    iget-object v2, p0, Lp/acu0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/nzi;

    .line 28
    iget-object v0, v2, Lp/nzi;->a:Lp/h1w0;

    .line 29
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0d51

    .line 30
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :sswitch_0
    check-cast v2, Lp/qb4;

    .line 31
    iget-object v0, v2, Lp/qb4;->a:Lp/h1w0;

    .line 32
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :sswitch_1
    check-cast v2, Lp/smd;

    .line 34
    invoke-virtual {v2}, Lp/smd;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :sswitch_2
    check-cast v2, Lp/qb4;

    .line 35
    invoke-virtual {v2}, Lp/qb4;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b1533

    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/acu0;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/acu0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 36
    invoke-virtual {p0}, Lp/acu0;->invoke()V

    return-object v0

    :pswitch_0
    check-cast v3, Lp/rm2;

    .line 37
    iget-object v0, v3, Lp/rm2;->o:Lp/u0z0;

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lp/eo2;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp/rm2;

    :cond_0
    return-object v2

    :pswitch_1
    check-cast v3, Lp/mv2;

    .line 39
    iget-object v0, v3, Lp/mv2;->b:Lp/u0z0;

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Lp/eo2;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp/mv2;

    :cond_1
    return-object v2

    :pswitch_2
    check-cast v3, Lp/rns0;

    .line 41
    iget-object v0, v3, Lp/rns0;->f1:Lp/zns0;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "viewModelFactory"

    .line 42
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lp/acu0;->invoke()V

    return-object v0

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Lp/acu0;->invoke()V

    return-object v0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lp/acu0;->invoke()V

    return-object v0

    .line 46
    :pswitch_6
    invoke-virtual {p0}, Lp/acu0;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_7
    invoke-virtual {p0}, Lp/acu0;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_8
    invoke-virtual {p0}, Lp/acu0;->invoke()V

    return-object v0

    :pswitch_9
    check-cast v3, Lp/tld;

    .line 49
    iget-object v0, v3, Lp/tld;->a:Landroid/content/Context;

    return-object v0

    .line 50
    :pswitch_a
    invoke-virtual {p0}, Lp/acu0;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_b
    invoke-virtual {p0}, Lp/acu0;->invoke()V

    return-object v0

    :pswitch_c
    check-cast v3, Lp/aj2;

    .line 52
    iget-object v0, v3, Lp/aj2;->c:Lp/kud;

    if-eqz v0, :cond_3

    .line 53
    new-instance v1, Lp/eo2;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp/aj2;

    :cond_3
    return-object v2

    .line 54
    :pswitch_d
    invoke-virtual {p0}, Lp/acu0;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_e
    invoke-virtual {p0}, Lp/acu0;->c()Lp/jeo;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_f
    invoke-virtual {p0}, Lp/acu0;->a()Lp/ubo;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_10
    invoke-virtual {p0}, Lp/acu0;->c()Lp/jeo;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_11
    new-instance v0, Lp/kqu0;

    check-cast v3, Lp/id21;

    .line 59
    iget-object v1, v3, Lp/id21;->m:Lp/hd9;

    .line 60
    new-instance v2, Lp/yp0;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 61
    iget-object v3, v3, Lp/id21;->g:Lp/yrs;

    invoke-direct {v0, v1, v2, v3}, Lp/kqu0;-><init>(Lp/hd9;Lp/j3v;Lp/yrs;)V

    return-object v0

    .line 62
    :pswitch_12
    invoke-virtual {p0}, Lp/acu0;->e()Lp/hqu0;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_13
    invoke-virtual {p0}, Lp/acu0;->e()Lp/hqu0;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_14
    invoke-virtual {p0}, Lp/acu0;->e()Lp/hqu0;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v3, Lp/ev2;

    .line 65
    iget-object v0, v3, Lp/ev2;->b:Lp/kud;

    if-eqz v0, :cond_4

    .line 66
    new-instance v1, Lp/eo2;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp/ev2;

    :cond_4
    return-object v2

    .line 67
    :pswitch_16
    new-instance v0, Lp/qqu0;

    check-cast v3, Lp/ko7;

    .line 68
    iget-object v1, v3, Lp/ko7;->g:Lp/hd9;

    .line 69
    new-instance v2, Lp/yp0;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 70
    iget-object v3, v3, Lp/ko7;->d:Lp/wbb;

    invoke-direct {v0, v1, v2, v3}, Lp/qqu0;-><init>(Lp/nzt;Lp/j3v;Lp/wbb;)V

    return-object v0

    :pswitch_17
    check-cast v3, Lp/v8h;

    .line 71
    iget-object v0, v3, Lp/v8h;->g:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iget-object v2, v3, Lp/v8h;->g:Landroid/view/View;

    check-cast v2, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0564

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 77
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070498

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 79
    iget-object v3, v3, Lp/v8h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    new-instance v1, Lp/n8s;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lp/n8s;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_18
    invoke-virtual {p0}, Lp/acu0;->invoke()V

    return-object v0

    .line 86
    :pswitch_19
    invoke-virtual {p0}, Lp/acu0;->d()Lp/keo;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_1a
    invoke-virtual {p0}, Lp/acu0;->d()Lp/keo;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_1b
    invoke-virtual {p0}, Lp/acu0;->a()Lp/ubo;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_1c
    invoke-virtual {p0}, Lp/acu0;->a()Lp/ubo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    iget v0, p0, Lp/acu0;->a:I

    iget-object v1, p0, Lp/acu0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/cv7;

    .line 1
    iget-object v0, v1, Lp/cv7;->b:Lp/hy21;

    .line 2
    new-instance v7, Lp/y4m;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    check-cast v0, Lp/o10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v7, v1}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    return-void

    :sswitch_0
    check-cast v1, Lp/p9l;

    .line 4
    iget-object v0, v1, Lp/p9l;->a:Lp/j3v;

    if-eqz v0, :cond_0

    sget-object v1, Lp/yuo0;->a:Lp/yuo0;

    .line 5
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :sswitch_1
    check-cast v1, Lp/h5l;

    .line 6
    iget-object v0, v1, Lp/h5l;->a:Lp/j3v;

    if-eqz v0, :cond_1

    sget-object v1, Lp/v0j0;->b:Lp/v0j0;

    .line 7
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :sswitch_2
    check-cast v1, Lp/gxk0;

    .line 8
    iget-object v0, v1, Lp/gxk0;->a:Lp/hxk0;

    .line 9
    iget-object v0, v0, Lp/hxk0;->a:Lp/mxk0;

    .line 10
    iget-object v0, v0, Lp/mxk0;->b:Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;

    .line 11
    invoke-virtual {v0}, Lp/c1n0;->d()V

    return-void

    :sswitch_3
    check-cast v1, Lp/uxr;

    .line 12
    iget-object v0, v1, Lp/uxr;->c:Lp/yxr;

    .line 13
    invoke-virtual {v0}, Lp/yxr;->i()V

    return-void

    :sswitch_4
    check-cast v1, Lp/zld;

    .line 14
    iget-object v0, v1, Lp/zld;->c:Lp/xld;

    .line 15
    invoke-virtual {v0}, Lp/xld;->i()V

    return-void

    :sswitch_5
    check-cast v1, Lp/v970;

    .line 16
    iget-object v0, v1, Lp/v970;->j:Ljava/lang/Object;

    check-cast v0, Lp/tuf0;

    .line 17
    iget-object v2, v1, Lp/v970;->b:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Lp/v970;->h:Landroid/os/Parcelable;

    check-cast v1, Lp/u32;

    check-cast v0, Lp/y7a0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spotify:playlist-all-songs:"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    new-instance v3, Lp/u8a0;

    invoke-direct {v3, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "include_episodes"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget-object v0, v0, Lp/y7a0;->a:Lp/kba0;

    invoke-interface {v0, v2, v3}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

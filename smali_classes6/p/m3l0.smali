.class public final Lp/m3l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/m3l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m3l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/oqc;
    .locals 5

    .line 1
    iget v0, p0, Lp/m3l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m3l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/sjy0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/sjy0;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast v1, Lp/ojy0;

    .line 18
    .line 19
    iget-object p1, v1, Lp/ojy0;->b:Lp/wrc;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast v1, Lp/ntm0;

    .line 27
    .line 28
    iget-object v0, v1, Lp/ntm0;->b:Lp/wrc;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v2, 0x7f07049a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-float/2addr p1, v1

    .line 55
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    check-cast v1, Lp/e9x;

    .line 89
    .line 90
    iget-object p1, v1, Lp/e9x;->b:Lp/wrc;

    .line 91
    .line 92
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast v1, Lp/miu;

    .line 98
    .line 99
    iget-object p1, v1, Lp/miu;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lp/wrc;

    .line 102
    .line 103
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast v1, Lp/kkt;

    .line 109
    .line 110
    iget-object v0, v1, Lp/kkt;->a:Lp/wrc;

    .line 111
    .line 112
    new-instance v1, Lp/fit;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v2, 0x7f070415

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    div-float/2addr v2, p1

    .line 132
    float-to-int p1, v2

    .line 133
    invoke-direct {v1, p1}, Lp/fit;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_6
    check-cast v1, Lp/miu;

    .line 142
    .line 143
    iget-object p1, v1, Lp/miu;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lp/wrc;

    .line 146
    .line 147
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast v1, Lp/bro;

    .line 153
    .line 154
    iget-object p1, v1, Lp/bro;->b:Lp/wrc;

    .line 155
    .line 156
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast v1, Lp/r8l0;

    .line 162
    .line 163
    iget-object p1, v1, Lp/r8l0;->b:Lp/wrc;

    .line 164
    .line 165
    sget-object v0, Lp/u6l0;->a:Lp/u6l0;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_9
    check-cast v1, Lp/p4l0;

    .line 173
    .line 174
    iget-object p1, v1, Lp/p4l0;->b:Lp/wrc;

    .line 175
    .line 176
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_a
    check-cast v1, Lp/k2l0;

    .line 182
    .line 183
    iget-object p1, v1, Lp/k2l0;->b:Lp/wrc;

    .line 184
    .line 185
    sget-object v0, Lp/u6l0;->b:Lp/u6l0;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/ydk;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/m3l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m3l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/miu;

    .line 9
    .line 10
    iget-object v0, v1, Lp/miu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/h9l0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/miu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/j3v;

    .line 17
    .line 18
    iget-object v0, v0, Lp/h9l0;->a:Lp/cx0;

    .line 19
    .line 20
    iget-object v2, v0, Lp/cx0;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/gqy;

    .line 27
    .line 28
    iget-object v3, v0, Lp/cx0;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/rk80;

    .line 35
    .line 36
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/lvb;

    .line 43
    .line 44
    new-instance v6, Lp/m440;

    .line 45
    .line 46
    invoke-direct {v6, v2, v3, v0, v1}, Lp/m440;-><init>(Lp/gqy;Lp/rk80;Lp/lvb;Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lp/j9l0;->b:Lp/j9l0;

    .line 50
    .line 51
    sget-object v8, Lp/j9l0;->c:Lp/j9l0;

    .line 52
    .line 53
    sget-object v10, Lp/j9l0;->d:Lp/j9l0;

    .line 54
    .line 55
    sget-object v11, Lp/k9l0;->a:Lp/k9l0;

    .line 56
    .line 57
    const-class v5, Lp/d9l0;

    .line 58
    .line 59
    sget-object v9, Lp/j9l0;->e:Lp/j9l0;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast v1, Lp/n3l0;

    .line 67
    .line 68
    iget-object v0, v1, Lp/n3l0;->a:Lp/o3l0;

    .line 69
    .line 70
    check-cast v0, Lp/p3l0;

    .line 71
    .line 72
    iget-object v4, v0, Lp/p3l0;->c:Lp/n4l0;

    .line 73
    .line 74
    sget-object v5, Lp/k3l0;->b:Lp/k3l0;

    .line 75
    .line 76
    sget-object v6, Lp/k3l0;->c:Lp/k3l0;

    .line 77
    .line 78
    sget-object v8, Lp/k3l0;->Y:Lp/k3l0;

    .line 79
    .line 80
    sget-object v9, Lp/l3l0;->c:Lp/l3l0;

    .line 81
    .line 82
    const-class v3, Lp/h5l0;

    .line 83
    .line 84
    sget-object v7, Lp/k3l0;->Z:Lp/k3l0;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lp/n3l0;->a:Lp/o3l0;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lp/p3l0;

    .line 94
    .line 95
    iget-object v4, v1, Lp/p3l0;->a:Lp/i2l0;

    .line 96
    .line 97
    sget-object v5, Lp/k3l0;->d:Lp/k3l0;

    .line 98
    .line 99
    sget-object v6, Lp/k3l0;->e:Lp/k3l0;

    .line 100
    .line 101
    sget-object v8, Lp/k3l0;->o0:Lp/k3l0;

    .line 102
    .line 103
    sget-object v9, Lp/l3l0;->d:Lp/l3l0;

    .line 104
    .line 105
    const-class v3, Lp/g5l0;

    .line 106
    .line 107
    sget-object v7, Lp/k3l0;->p0:Lp/k3l0;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lp/p3l0;

    .line 115
    .line 116
    iget-object v4, v1, Lp/p3l0;->b:Lp/p8l0;

    .line 117
    .line 118
    sget-object v5, Lp/k3l0;->f:Lp/k3l0;

    .line 119
    .line 120
    sget-object v6, Lp/k3l0;->g:Lp/k3l0;

    .line 121
    .line 122
    sget-object v8, Lp/k3l0;->q0:Lp/k3l0;

    .line 123
    .line 124
    sget-object v9, Lp/l3l0;->e:Lp/l3l0;

    .line 125
    .line 126
    const-class v3, Lp/j5l0;

    .line 127
    .line 128
    sget-object v7, Lp/k3l0;->r0:Lp/k3l0;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lp/p3l0;

    .line 135
    .line 136
    iget-object v3, v0, Lp/p3l0;->d:Lp/q5l0;

    .line 137
    .line 138
    sget-object v4, Lp/k3l0;->h:Lp/k3l0;

    .line 139
    .line 140
    sget-object v5, Lp/k3l0;->i:Lp/k3l0;

    .line 141
    .line 142
    sget-object v7, Lp/k3l0;->t:Lp/k3l0;

    .line 143
    .line 144
    sget-object v8, Lp/l3l0;->b:Lp/l3l0;

    .line 145
    .line 146
    const-class v2, Lp/i5l0;

    .line 147
    .line 148
    sget-object v6, Lp/k3l0;->X:Lp/k3l0;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    invoke-virtual/range {v1 .. v8}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/m3l0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/m3l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/msq0;

    .line 14
    .line 15
    check-cast v5, Lp/rsq0;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/nsq0;

    .line 21
    .line 22
    iget v7, p1, Lp/msq0;->a:I

    .line 23
    .line 24
    iget v8, p1, Lp/msq0;->b:I

    .line 25
    .line 26
    iget-boolean v10, p1, Lp/msq0;->c:Z

    .line 27
    .line 28
    iget-boolean v11, p1, Lp/msq0;->d:Z

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v6, v0

    .line 32
    invoke-direct/range {v6 .. v11}, Lp/nsq0;-><init>(IILjava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lp/g3v;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    check-cast v5, Lp/o6q;

    .line 42
    .line 43
    iput-object p1, v5, Lp/o6q;->f:Lp/g3v;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast v5, Lp/nh60;

    .line 47
    .line 48
    iput-object p1, v5, Lp/nh60;->i:Lp/g3v;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_2
    check-cast p1, Lp/f9c0;

    .line 52
    .line 53
    check-cast v5, Lp/zhq0;

    .line 54
    .line 55
    iget-object v2, v5, Lp/zhq0;->c1:Lp/miq0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Lp/miq0;->a:Lp/nkq0;

    .line 60
    .line 61
    iget-object v3, v2, Lp/nkq0;->b:Lp/om80;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lp/om80;->a:Lp/bxy0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const-string v7, "toolbar"

    .line 77
    .line 78
    new-instance v12, Lp/cxy0;

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v7, "close_button"

    .line 104
    .line 105
    new-instance v12, Lp/cxy0;

    .line 106
    .line 107
    move-object v6, v12

    .line 108
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 117
    .line 118
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v6, Lp/cyy0;

    .line 123
    .line 124
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 128
    .line 129
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 130
    .line 131
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 142
    .line 143
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v7, "ui_hide"

    .line 150
    .line 151
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "hit"

    .line 154
    .line 155
    iput-object v7, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput v4, v3, Lp/swy0;->b:I

    .line 158
    .line 159
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lp/dyy0;

    .line 170
    .line 171
    iget-object v2, v2, Lp/nkq0;->a:Lp/fyy0;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lp/f9c0;->c(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lp/nou;->H0()Lp/qou;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lp/frc;->onBackPressed()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_0
    const-string p1, "shareMenuLogger"

    .line 188
    .line 189
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :pswitch_3
    check-cast p1, Lp/g3v;

    .line 194
    .line 195
    packed-switch v2, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    check-cast v5, Lp/o6q;

    .line 199
    .line 200
    iput-object p1, v5, Lp/o6q;->f:Lp/g3v;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_4
    check-cast v5, Lp/nh60;

    .line 204
    .line 205
    iput-object p1, v5, Lp/nh60;->i:Lp/g3v;

    .line 206
    .line 207
    :goto_1
    return-object v0

    .line 208
    :pswitch_5
    check-cast p1, Lp/gym;

    .line 209
    .line 210
    check-cast v5, Lp/o0v;

    .line 211
    .line 212
    iget-object p1, v5, Lp/o0v;->a:Lp/qxf;

    .line 213
    .line 214
    invoke-static {p1}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v5, Lp/o0v;->e:Lp/xxf;

    .line 219
    .line 220
    new-instance p1, Lp/hk6;

    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-direct {p1, v5, v0}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_6
    check-cast p1, Lp/m7m;

    .line 229
    .line 230
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, Lp/m7m;->a:Lp/dqq0;

    .line 236
    .line 237
    instance-of v2, v2, Lp/cqq0;

    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    new-instance v2, Lp/s7m;

    .line 242
    .line 243
    check-cast v5, Lp/l7m;

    .line 244
    .line 245
    iget-object v5, v5, Lp/l7m;->b:Lp/yeq0;

    .line 246
    .line 247
    invoke-direct {v2, v5}, Lp/s7m;-><init>(Lp/yeq0;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-static {p1, v3, v3, v1, v4}, Lp/m7m;->b(Lp/m7m;Lp/dqq0;Ljava/lang/Integer;ZI)Lp/m7m;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_7
    check-cast p1, Lp/nhh;

    .line 263
    .line 264
    packed-switch v2, :pswitch_data_3

    .line 265
    .line 266
    .line 267
    check-cast v5, Lp/og50;

    .line 268
    .line 269
    iget-object p1, v5, Lp/og50;->c:Lp/zh10;

    .line 270
    .line 271
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lp/ubo;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_8
    new-instance p1, Lp/njl0;

    .line 279
    .line 280
    check-cast v5, Lp/sjl0;

    .line 281
    .line 282
    iget-object v0, v5, Lp/sjl0;->c:Lp/xup0;

    .line 283
    .line 284
    iget-object v1, v5, Lp/sjl0;->d:Lp/hjl0;

    .line 285
    .line 286
    invoke-direct {p1, v0, v1}, Lp/njl0;-><init>(Lp/xup0;Lp/hjl0;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-object p1

    .line 290
    :pswitch_9
    check-cast p1, Lp/nbp0;

    .line 291
    .line 292
    check-cast v5, Lp/euo;

    .line 293
    .line 294
    instance-of v1, v5, Lp/yto;

    .line 295
    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    invoke-static {p1}, Lp/lbp0;->c(Lp/nbp0;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-object v0

    .line 302
    :pswitch_a
    check-cast p1, Lp/w8j;

    .line 303
    .line 304
    check-cast v5, Lp/r4e0;

    .line 305
    .line 306
    sget-object v1, Lp/uyp0;->a:Lp/uyp0;

    .line 307
    .line 308
    sget-object v2, Lp/vyp0;->a:Lp/vyp0;

    .line 309
    .line 310
    sget-object v2, Lp/eyp0;->c:Lp/eyp0;

    .line 311
    .line 312
    iput-object v5, p1, Lp/w8j;->d:Lp/d1z;

    .line 313
    .line 314
    invoke-static {v5}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v5, Lp/mgz0;

    .line 319
    .line 320
    const/16 v6, 0x17

    .line 321
    .line 322
    invoke-direct {v5, v6, v1}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v6, Lp/axo;

    .line 330
    .line 331
    const/4 v7, 0x7

    .line 332
    invoke-direct {v6, v7, v3, v5}, Lp/axo;-><init>(ILjava/util/List;Lp/u3v;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lp/dft;

    .line 336
    .line 337
    invoke-direct {v5, v3}, Lp/dft;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lp/zua;

    .line 341
    .line 342
    const/16 v8, 0x8

    .line 343
    .line 344
    invoke-direct {v7, v8, v3, p1, v2}, Lp/zua;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/j3v;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v2, Lp/ltc;

    .line 350
    .line 351
    const v3, -0x410876af

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v7, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lp/w8j;->a:Lp/co10;

    .line 358
    .line 359
    invoke-interface {p1, v1, v6, v5, v2}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    .line 364
    .line 365
    :try_start_0
    move-object v0, v5

    .line 366
    check-cast v0, Lp/syp0;

    .line 367
    .line 368
    iget-object v0, v0, Lp/syp0;->e:Lp/neo;

    .line 369
    .line 370
    iget-object v0, v0, Lp/neo;->a:Lp/u3v;

    .line 371
    .line 372
    move-object v1, v5

    .line 373
    check-cast v1, Lp/syp0;

    .line 374
    .line 375
    iget-object v1, v1, Lp/syp0;->d:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    goto :goto_3

    .line 382
    :catch_0
    move-exception p1

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "Could not restore bundle for settings item "

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v5, Lp/syp0;

    .line 391
    .line 392
    iget-object v1, v5, Lp/syp0;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, v5, Lp/syp0;->c:Lp/ubo;

    .line 405
    .line 406
    invoke-interface {p1}, Lp/ubo;->getBehavior()Lp/pco;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, v5, Lp/syp0;->d:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p1, v0}, Lp/pco;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_3
    return-object p1

    .line 417
    :pswitch_c
    check-cast p1, Lp/ozl;

    .line 418
    .line 419
    check-cast v5, Lp/a4v;

    .line 420
    .line 421
    check-cast p1, Lp/iyj;

    .line 422
    .line 423
    iput-object v5, p1, Lp/iyj;->c:Lp/a4v;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    check-cast v5, Lp/mi90;

    .line 433
    .line 434
    iget-object v0, v5, Lp/mi90;->b:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_3

    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_e
    check-cast v5, Lp/o0o0;

    .line 454
    .line 455
    iget-object v2, v5, Lp/o0o0;->b:Lp/mkf;

    .line 456
    .line 457
    new-instance v4, Lp/j0o0;

    .line 458
    .line 459
    invoke-direct {v4, v5, p1, v3}, Lp/j0o0;-><init>(Lp/o0o0;Ljava/lang/Object;Lp/lof;)V

    .line 460
    .line 461
    .line 462
    const/4 p1, 0x3

    .line 463
    invoke-static {v2, v3, v1, v4, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_11
    check-cast p1, Lp/ydk;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lp/m3l0;->c(Lp/ydk;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_12
    check-cast p1, Lp/sco;

    .line 488
    .line 489
    check-cast v5, Lp/dpm;

    .line 490
    .line 491
    iget-object v0, v5, Lp/dpm;->b:Lp/up11;

    .line 492
    .line 493
    sget-object v1, Lp/cpm;->a:Lp/cpm;

    .line 494
    .line 495
    iget-object v2, v5, Lp/dpm;->c:Lp/x420;

    .line 496
    .line 497
    invoke-virtual {v0, v2, p1, v1}, Lp/up11;->a(Lp/x420;Lp/sco;Lp/j3v;)Lp/v4w0;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 545
    .line 546
    check-cast v5, Lp/ffh;

    .line 547
    .line 548
    check-cast v5, Lp/gfh;

    .line 549
    .line 550
    iget-object v0, v5, Lp/gfh;->a:Lp/m7c;

    .line 551
    .line 552
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v2, ""

    .line 557
    .line 558
    invoke-static {v0, v2, v1}, Lp/ori;->v(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Lp/rfh0;

    .line 563
    .line 564
    const/16 v2, 0xc

    .line 565
    .line 566
    invoke-direct {v1, p1, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_1a
    check-cast p1, Lp/bgv;

    .line 575
    .line 576
    sget-object v1, Lp/agv;->a:Lp/agv;

    .line 577
    .line 578
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_4

    .line 583
    .line 584
    check-cast v5, Lp/ohm0;

    .line 585
    .line 586
    invoke-static {v5}, Lp/ohm0;->a(Lp/ohm0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_4
    sget-object v1, Lp/zfv;->a:Lp/zfv;

    .line 591
    .line 592
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :goto_4
    return-object v0

    .line 596
    :pswitch_1b
    check-cast p1, Lp/nhh;

    .line 597
    .line 598
    packed-switch v2, :pswitch_data_4

    .line 599
    .line 600
    .line 601
    check-cast v5, Lp/og50;

    .line 602
    .line 603
    iget-object p1, v5, Lp/og50;->c:Lp/zh10;

    .line 604
    .line 605
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lp/ubo;

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :pswitch_1c
    new-instance p1, Lp/njl0;

    .line 613
    .line 614
    check-cast v5, Lp/sjl0;

    .line 615
    .line 616
    iget-object v0, v5, Lp/sjl0;->c:Lp/xup0;

    .line 617
    .line 618
    iget-object v1, v5, Lp/sjl0;->d:Lp/hjl0;

    .line 619
    .line 620
    invoke-direct {p1, v0, v1}, Lp/njl0;-><init>(Lp/xup0;Lp/hjl0;)V

    .line 621
    .line 622
    .line 623
    :goto_5
    return-object p1

    .line 624
    :pswitch_1d
    check-cast p1, Landroid/view/ViewGroup;

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_1e
    check-cast p1, Landroid/view/ViewGroup;

    .line 632
    .line 633
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :pswitch_1f
    check-cast p1, Landroid/view/ViewGroup;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lp/m3l0;->a(Landroid/view/ViewGroup;)Lp/oqc;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    return-object p1

    .line 645
    :pswitch_20
    check-cast p1, Lp/ydk;

    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lp/m3l0;->c(Lp/ydk;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_1
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_4
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_1c
    .end packed-switch
.end method

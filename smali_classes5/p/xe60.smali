.class public final Lp/xe60;
.super Lp/ab11;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lp/g5e;

.field public final synthetic g:Lp/ye60;

.field public final synthetic h:Lp/wa11;


# direct methods
.method public constructor <init>(Lp/g5e;Lp/ye60;Lp/wa11;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xe60;->f:Lp/g5e;

    .line 2
    .line 3
    iput-object p2, p0, Lp/xe60;->g:Lp/ye60;

    .line 4
    .line 5
    iput-object p3, p0, Lp/xe60;->h:Lp/wa11;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p4, p5, p6, p1}, Lp/ab11;-><init>(IIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/xe60;->h:Lp/wa11;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wa11;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp/xe60;->f:Lp/g5e;

    .line 14
    .line 15
    iget-boolean v2, v1, Lp/g5e;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lp/ab11;->a()Landroid/media/VolumeProvider;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/xe60;->g:Lp/ye60;

    .line 31
    .line 32
    iget-object v3, v2, Lp/ye60;->j:Landroid/media/VolumeProvider;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/media/VolumeProvider;->getVolumeControlId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v4

    .line 43
    :goto_0
    iget-object v0, v0, Lp/wa11;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, v1, Lp/g5e;->c:Lp/wa11;

    .line 55
    .line 56
    iget v7, v0, Lp/wa11;->a:I

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    sub-int/2addr v7, v6

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-eq v7, v6, :cond_4

    .line 64
    .line 65
    if-ne v7, v5, :cond_3

    .line 66
    .line 67
    move v9, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    move v9, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v9, v3

    .line 78
    :goto_1
    iget v10, v0, Lp/wa11;->b:I

    .line 79
    .line 80
    iget v11, v0, Lp/wa11;->d:I

    .line 81
    .line 82
    iget-object v12, v0, Lp/wa11;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lp/ya11;

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    move-object v7, v0

    .line 88
    move-object v8, p0

    .line 89
    invoke-direct/range {v7 .. v13}, Lp/ya11;-><init>(Lp/ab11;IIILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lp/ye60;->j:Landroid/media/VolumeProvider;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    throw v4

    .line 96
    :cond_7
    :goto_2
    iget-object v0, v2, Lp/ye60;->j:Landroid/media/VolumeProvider;

    .line 97
    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    iget-object v0, v1, Lp/g5e;->c:Lp/wa11;

    .line 101
    .line 102
    iget v1, v0, Lp/wa11;->a:I

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    sub-int/2addr v1, v6

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    if-eq v1, v6, :cond_9

    .line 110
    .line 111
    if-ne v1, v5, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_9
    move v5, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    move v5, v3

    .line 123
    :goto_3
    iget v6, v0, Lp/wa11;->b:I

    .line 124
    .line 125
    iget v7, v0, Lp/wa11;->d:I

    .line 126
    .line 127
    iget-object v8, v0, Lp/wa11;->c:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Lp/ya11;

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    move-object v3, v0

    .line 133
    move-object v4, p0

    .line 134
    invoke-direct/range {v3 .. v9}, Lp/ya11;-><init>(Lp/ab11;IIILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Lp/ye60;->j:Landroid/media/VolumeProvider;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    throw v4

    .line 141
    :cond_c
    :goto_4
    invoke-super {p0}, Lp/ab11;->a()Landroid/media/VolumeProvider;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_d
    :goto_5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/xe60;->g:Lp/ye60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    :goto_0
    iget-object v1, p0, Lp/xe60;->f:Lp/g5e;

    .line 17
    .line 18
    iget-object v2, v1, Lp/g5e;->d:Lp/be40;

    .line 19
    .line 20
    check-cast v2, Lp/d5e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/d5e;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget v4, v1, Lp/g5e;->g:I

    .line 27
    .line 28
    int-to-double v5, v4

    .line 29
    mul-double/2addr v2, v5

    .line 30
    invoke-static {v2, v3}, Lp/u0m;->W(D)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v3, 0x4

    .line 39
    iget-object v5, v1, Lp/g5e;->d:Lp/be40;

    .line 40
    .line 41
    iget-object v6, v1, Lp/g5e;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lp/g5e;->e:Lp/ma11;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, v7, Lp/ma11;->a:Lp/na11;

    .line 51
    .line 52
    int-to-double v7, v2

    .line 53
    int-to-double v9, v4

    .line 54
    div-double/2addr v7, v9

    .line 55
    invoke-virtual {p1, v6, v7, v8}, Lp/na11;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v4, "volume_down_hardware_button"

    .line 60
    .line 61
    invoke-static {v5, v4, p1, v3}, Lp/ktz0;->k(Lp/i811;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    if-gez v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Lp/g5e;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, v7, Lp/ma11;->a:Lp/na11;

    .line 73
    .line 74
    int-to-double v7, v2

    .line 75
    int-to-double v9, v4

    .line 76
    div-double/2addr v7, v9

    .line 77
    invoke-virtual {p1, v6, v7, v8}, Lp/na11;->b(Ljava/lang/String;D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v6, "volume_up_hardware_button"

    .line 82
    .line 83
    invoke-static {v5, v6, p1, v3}, Lp/ktz0;->p(Lp/i811;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    if-le v2, v4, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v4, v2

    .line 91
    :goto_1
    invoke-virtual {v1, v4}, Lp/g5e;->a(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 14

    .line 1
    int-to-double v0, p1

    .line 2
    iget-object v2, p0, Lp/xe60;->f:Lp/g5e;

    .line 3
    .line 4
    iget v3, v2, Lp/g5e;->g:I

    .line 5
    .line 6
    int-to-double v3, v3

    .line 7
    div-double v6, v0, v3

    .line 8
    .line 9
    iget-object v0, v2, Lp/g5e;->e:Lp/ma11;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ma11;->a:Lp/na11;

    .line 12
    .line 13
    iget-object v1, v0, Lp/na11;->b:Lp/ha11;

    .line 14
    .line 15
    iget-object v3, v2, Lp/g5e;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lp/ha11;->a(Ljava/lang/String;)Lp/au70;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lp/au70;->b:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v9, "system_volume_slider"

    .line 34
    .line 35
    new-instance v4, Lp/cxy0;

    .line 36
    .line 37
    move-object v8, v4

    .line 38
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 48
    .line 49
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    int-to-double v4, v4

    .line 56
    mul-double/2addr v4, v6

    .line 57
    invoke-static {v4, v5}, Lp/u0m;->W(D)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lp/cyy0;

    .line 66
    .line 67
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 71
    .line 72
    iget-object v1, v1, Lp/au70;->a:Lp/rwy0;

    .line 73
    .line 74
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "set_volume"

    .line 93
    .line 94
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "drag"

    .line 97
    .line 98
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    iput v3, v1, Lp/swy0;->b:I

    .line 102
    .line 103
    const-string v3, "new_volume_percentage"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/dyy0;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, Lp/na11;->a:Lp/glz0;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 129
    .line 130
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 131
    .line 132
    :goto_0
    move-object v9, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    new-instance v0, Lp/v6p0;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {v0, v2, p1, v1}, Lp/v6p0;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    const-string v8, "volume_system_slider"

    .line 143
    .line 144
    iget-object p1, v2, Lp/g5e;->d:Lp/be40;

    .line 145
    .line 146
    check-cast p1, Lp/d5e;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lp/aa11;

    .line 152
    .line 153
    new-instance v2, Lp/crp0;

    .line 154
    .line 155
    new-instance v10, Lp/clw0;

    .line 156
    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    invoke-direct {v10, v3, v0}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v2

    .line 163
    invoke-direct/range {v5 .. v10}, Lp/crp0;-><init>(DLjava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lp/aa11;-><init>(Lp/crp0;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lp/d5e;->b:Lp/jnr;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

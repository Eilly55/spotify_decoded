.class public final Lp/paa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Lp/sye;

.field public final b:Lp/saa;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lp/lt50;

.field public final g:Z

.field public final h:Lp/ou70;


# direct methods
.method public constructor <init>(Lp/sye;Lp/saa;Lp/g011;Ljava/lang/String;ZZLp/lt50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/paa;->a:Lp/sye;

    .line 5
    .line 6
    iput-object p2, p0, Lp/paa;->b:Lp/saa;

    .line 7
    .line 8
    iput-object p4, p0, Lp/paa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lp/paa;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lp/paa;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lp/paa;->f:Lp/lt50;

    .line 15
    .line 16
    iput-boolean p8, p0, Lp/paa;->g:Z

    .line 17
    .line 18
    new-instance p1, Lp/ou70;

    .line 19
    .line 20
    iget-object p2, p3, Lp/g011;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/paa;->h:Lp/ou70;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 12

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v6, "hit"

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iget-boolean v0, p0, Lp/paa;->d:Z

    .line 6
    .line 7
    iget-object v8, p0, Lp/paa;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p0, Lp/paa;->h:Lp/ou70;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v9, Lp/ou70;->b:Lp/bxy0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v1, "toggle_mark_as_played_item"

    .line 26
    .line 27
    new-instance v11, Lp/cxy0;

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v7, v10, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/cyy0;

    .line 45
    .line 46
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    iget-object v0, v9, Lp/ou70;->a:Lp/rwy0;

    .line 52
    .line 53
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    .line 65
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 66
    .line 67
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "mark_as_unplayed"

    .line 72
    .line 73
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput v7, v0, Lp/swy0;->b:I

    .line 78
    .line 79
    const-string v2, "item_unplayed"

    .line 80
    .line 81
    invoke-virtual {v0, v8, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/dyy0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, Lp/ou70;->b:Lp/bxy0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const-string v1, "toggle_mark_as_played_item"

    .line 110
    .line 111
    new-instance v11, Lp/cxy0;

    .line 112
    .line 113
    move-object v0, v11

    .line 114
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v7, v10, Lp/axy0;->j:Z

    .line 123
    .line 124
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 134
    .line 135
    iget-object v0, v9, Lp/ou70;->a:Lp/rwy0;

    .line 136
    .line 137
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 148
    .line 149
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 150
    .line 151
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "mark_as_played"

    .line 156
    .line 157
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput v7, v0, Lp/swy0;->b:I

    .line 162
    .line 163
    const-string v2, "item_played"

    .line 164
    .line 165
    invoke-virtual {v0, v8, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/dyy0;

    .line 179
    .line 180
    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 11

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0c8d

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    iget-boolean v0, p0, Lp/paa;->e:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lp/paa;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f130518

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f130517

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const v0, 0x7f13051a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f130519

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lp/mdf;

    .line 37
    .line 38
    const v0, 0x7f0802dc

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0}, Lp/mdf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object v0, Lp/pdf;->H:Lp/pdf;

    .line 47
    .line 48
    :goto_1
    move-object v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v0, Lp/pdf;->I:Lp/pdf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v10, 0x70

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move v5, v6

    .line 62
    move-object v6, v7

    .line 63
    move v7, v8

    .line 64
    move v8, v10

    .line 65
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 66
    .line 67
    .line 68
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lp/paa;->f:Lp/lt50;

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/paa;->g:Z

    .line 5
    .line 6
    iget-object v2, p0, Lp/paa;->a:Lp/sye;

    .line 7
    .line 8
    iget-object v3, p0, Lp/paa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lp/paa;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast v2, Lp/tye;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v2, Lp/tye;->a:Lp/nlf0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Lp/nlf0;->a([Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lp/tjk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/tjk;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v2, Lp/tye;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v2, v2, Lp/tye;->a:Lp/nlf0;

    .line 41
    .line 42
    invoke-virtual {v2, v5, p1}, Lp/nlf0;->a([Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lp/ebs0;

    .line 48
    .line 49
    const/16 v2, 0x16

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lp/tjk;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lp/tjk;->a(Ljava/lang/String;Lp/g3v;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    xor-int/2addr p1, v4

    .line 60
    iget-object v0, p0, Lp/paa;->b:Lp/saa;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lp/saa;->c(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

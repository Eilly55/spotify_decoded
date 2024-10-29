.class public final Lp/zhi0;
.super Lp/xtf;
.source "SourceFile"

# interfaces
.implements Lp/xfm;


# static fields
.field public static final synthetic E1:I


# instance fields
.field public A1:Lp/pli0;

.field public B1:Lp/k4l;

.field public final C1:Lp/h1w0;

.field public D1:Z

.field public final x1:Lp/rpu;

.field public y1:Lp/h4l;

.field public z1:Lp/rli0;


# direct methods
.method public constructor <init>(Lp/cii0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xtf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zhi0;->x1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/yhi0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lp/yhi0;-><init>(Lp/zhi0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/zhi0;->C1:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/zhi0;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lp/zhi0;->A1:Lp/pli0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lp/lki0;->a:Lp/lki0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/pli0;->b(Lp/nli0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const-string v0, "eventSource"

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final e1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/zhi0;->z1:Lp/rli0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/o4l;

    .line 6
    .line 7
    iget-object p2, p1, Lp/o4l;->d:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 8
    .line 9
    sget-object v0, Lp/l4l;->a:Lp/l4l;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 12
    .line 13
    iget-object v2, p1, Lp/o4l;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp/o4l;->a:Lp/sli0;

    .line 19
    .line 20
    invoke-static {p2, p1, v0, v1}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lp/nou;->R0:Lp/a520;

    .line 25
    .line 26
    new-instance v0, Lp/xhi0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/xhi0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lp/a520;->a(Lp/w420;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp/b92;

    .line 35
    .line 36
    iget-object v0, p0, Lp/zhi0;->C1:Lp/h1w0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/zii0;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Lp/b92;-><init>(Lp/zii0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lp/zii0;

    .line 55
    .line 56
    check-cast p1, Lp/g4l;

    .line 57
    .line 58
    iget-object p1, p1, Lp/g4l;->e:Lp/h1w0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const-string p1, "mobiusControllerProvider"

    .line 68
    .line 69
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final g1(Lp/wtf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/zhi0;->C1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zii0;

    .line 8
    .line 9
    check-cast v0, Lp/g4l;

    .line 10
    .line 11
    iget v0, v0, Lp/g4l;->k:I

    .line 12
    .line 13
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "logger"

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lp/zhi0;->B1:Lp/k4l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lp/k4l;->c:Lp/xg80;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/xg80;->g()Lp/ug80;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lp/ug80;->g()Lp/dyy0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lp/k4l;->a:Lp/fyy0;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 54
    .line 55
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    iget-object v0, p0, Lp/zhi0;->B1:Lp/k4l;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lp/k4l;->c:Lp/xg80;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/xg80;->b()Lp/ug80;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lp/ug80;->g()Lp/dyy0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lp/k4l;->a:Lp/fyy0;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 84
    .line 85
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    iget-object v0, p0, Lp/zhi0;->B1:Lp/k4l;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v2, v0, Lp/k4l;->c:Lp/xg80;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lp/ug80;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Lp/ug80;-><init>(Lp/xg80;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lp/ug80;->g()Lp/dyy0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lp/k4l;->a:Lp/fyy0;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 118
    .line 119
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    iget-object v0, p0, Lp/zhi0;->B1:Lp/k4l;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v9, v0, Lp/k4l;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v0, Lp/k4l;->c:Lp/xg80;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lp/xg80;->a:Lp/bxy0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const-string v5, "onboarding_step"

    .line 147
    .line 148
    new-instance v3, Lp/cxy0;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lp/cyy0;

    .line 166
    .line 167
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 171
    .line 172
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 173
    .line 174
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 185
    .line 186
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "ui_hide"

    .line 193
    .line 194
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "drag"

    .line 197
    .line 198
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput v1, v2, Lp/swy0;->b:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/dyy0;

    .line 213
    .line 214
    iget-object v0, v0, Lp/k4l;->a:Lp/fyy0;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 221
    .line 222
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/zhi0;->x1:Lp/rpu;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

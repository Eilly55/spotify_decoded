.class public final Lp/yuy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final synthetic a:Lp/bvy0;


# direct methods
.method public constructor <init>(Lp/bvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yuy0;->a:Lp/bvy0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Lp/uyg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/uyg;->b()Lp/t7d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/q7d0;->a:Lp/q7d0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/f9d0;

    .line 16
    .line 17
    const v4, 0x7f070227

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lp/f9d0;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v9, Lp/ouy0;

    .line 23
    .line 24
    new-instance v3, Lp/zx20;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    iget-object v7, v11, Lp/yuy0;->a:Lp/bvy0;

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v1}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v9, v3}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, Lp/bvy0;->b:Lp/kvw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/uyg;->b()Lp/t7d0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v6, Lp/k7d0;->a:Lp/k7d0;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp/reh;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lp/cnk0;

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    iget-object v10, v0, Lp/uyg;->e:Lp/ouk0;

    .line 60
    .line 61
    invoke-direct {v6, v8, v1, v3, v10}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lp/zuy0;

    .line 65
    .line 66
    invoke-direct {v8, v6}, Lp/zuy0;-><init>(Lp/cnk0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/uyg;->b()Lp/t7d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lp/aq2;

    .line 74
    .line 75
    new-instance v3, Lp/b0o0;

    .line 76
    .line 77
    iget-object v6, v7, Lp/bvy0;->a:Lp/z4w0;

    .line 78
    .line 79
    iget-object v7, v6, Lp/z4w0;->a:Lp/njj0;

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v3, v7, v10}, Lp/b0o0;-><init>(Lp/njj0;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lp/zx20;

    .line 86
    .line 87
    const/16 v10, 0x12

    .line 88
    .line 89
    invoke-direct {v7, v10, v0, v6}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v7, v3}, Lp/aq2;-><init>(Lp/j3v;Lp/g3v;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lp/aq2;->a()Lp/ujh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v6, Lp/z4w0;->b:Lp/x420;

    .line 100
    .line 101
    invoke-interface {v3}, Lp/x420;->getLifecycle()Lp/p320;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v6, Lp/x4w0;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const-class v15, Lp/ujh;

    .line 109
    .line 110
    const-string v16, "dispose"

    .line 111
    .line 112
    const-string v17, "dispose()V"

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object v12, v6

    .line 117
    move-object v14, v1

    .line 118
    invoke-direct/range {v12 .. v18}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lp/utg;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-direct {v7, v6, v3, v10}, Lp/utg;-><init>(Lp/g3v;Lp/p320;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Lp/p320;->a(Lp/w420;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/f9d0;

    .line 135
    .line 136
    new-instance v2, Lp/uv70;

    .line 137
    .line 138
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    iget-object v0, v0, Lp/f9d0;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v3, v0}, Lp/uv70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp/c5i0;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-direct {v0, v3, v1, v2}, Lp/c5i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lp/avy0;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Lp/avy0;-><init>(Lp/c5i0;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {p3 .. p3}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static/range {p3 .. p3}, Lp/fio0;->C(Landroid/view/View;)Lp/wun0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    if-eqz v10, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0e077b

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    invoke-virtual {v3, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 184
    .line 185
    invoke-static {v6, v0}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lp/kco;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    invoke-direct/range {v3 .. v10}, Lp/kco;-><init>(ILjava/lang/String;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp/gco;Lp/fco;Lp/clz;Lp/wun0;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Page should have SavedStateRegistry"

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "Page should have lifecycleOwner"

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.class public final Lp/y5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9d0;


# instance fields
.field public final X:Lp/j4j;

.field public final Y:Landroid/view/View;

.field public Z:Lp/hfo;

.field public final a:Landroid/content/Context;

.field public final b:Lp/j3v;

.field public final c:Lp/oyo;

.field public final d:Lp/yrs;

.field public final e:Lp/n4o0;

.field public final f:Lp/di30;

.field public final g:Lp/o9d0;

.field public final h:Landroid/os/Bundle;

.field public final i:Z

.field public final o0:Lp/h1w0;

.field public final p0:Lp/h1w0;

.field public final q0:Lp/h1w0;

.field public r0:Z

.field public final s0:Lp/hfo;

.field public final t:Lp/jmr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/p6v;Lp/oyo;Lp/yrs;Lp/n4o0;Lp/au90;Lp/o9d0;Landroid/os/Bundle;ZLp/jmr0;Lp/j4j;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/y5v;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    iput-object v4, v0, Lp/y5v;->b:Lp/j3v;

    .line 15
    .line 16
    iput-object v2, v0, Lp/y5v;->c:Lp/oyo;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, Lp/y5v;->d:Lp/yrs;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lp/y5v;->e:Lp/n4o0;

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    iput-object v4, v0, Lp/y5v;->f:Lp/di30;

    .line 29
    .line 30
    move-object/from16 v4, p7

    .line 31
    .line 32
    iput-object v4, v0, Lp/y5v;->g:Lp/o9d0;

    .line 33
    .line 34
    move-object/from16 v4, p8

    .line 35
    .line 36
    iput-object v4, v0, Lp/y5v;->h:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-boolean v3, v0, Lp/y5v;->i:Z

    .line 39
    .line 40
    move-object/from16 v7, p10

    .line 41
    .line 42
    iput-object v7, v0, Lp/y5v;->t:Lp/jmr0;

    .line 43
    .line 44
    move-object/from16 v4, p11

    .line 45
    .line 46
    iput-object v4, v0, Lp/y5v;->X:Lp/j4j;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v6, 0x7f0e0311

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-virtual {v4, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iput-object v11, v0, Lp/y5v;->Y:Landroid/view/View;

    .line 61
    .line 62
    new-instance v4, Lp/u5v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, p0, v6}, Lp/u5v;-><init>(Lp/y5v;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lp/h1w0;

    .line 69
    .line 70
    invoke-direct {v8, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v0, Lp/y5v;->o0:Lp/h1w0;

    .line 74
    .line 75
    new-instance v4, Lp/u5v;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct {v4, p0, v8}, Lp/u5v;-><init>(Lp/y5v;I)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lp/h1w0;

    .line 82
    .line 83
    invoke-direct {v9, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v0, Lp/y5v;->p0:Lp/h1w0;

    .line 87
    .line 88
    new-instance v4, Lp/u5v;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-direct {v4, p0, v9}, Lp/u5v;-><init>(Lp/y5v;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lp/h1w0;

    .line 95
    .line 96
    invoke-direct {v12, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 97
    .line 98
    .line 99
    iput-object v12, v0, Lp/y5v;->q0:Lp/h1w0;

    .line 100
    .line 101
    iput-boolean v8, v0, Lp/y5v;->r0:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lp/y5v;->a()Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, Lp/ktw;

    .line 108
    .line 109
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 110
    .line 111
    new-instance v8, Lp/jzo;

    .line 112
    .line 113
    invoke-direct {v8, v2, v9}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lp/v5v;

    .line 117
    .line 118
    invoke-direct {v2, p0, v6}, Lp/v5v;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v4, v13

    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object v6, v8

    .line 125
    move-object/from16 v7, p10

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    move/from16 v9, p12

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, Lp/ktw;-><init>(Lp/yrs;Lp/jzo;Lp/jmr0;Lp/v5v;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v12, v13, v10}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Lp/y5v;->a()Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lp/y5v;->a()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v1, Lp/hfo;->q:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iput-object v1, v0, Lp/y5v;->s0:Lp/hfo;

    .line 156
    .line 157
    const v1, 0x7f0b0380

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v2, 0x7f0b010c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-static {v1, v10}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lp/s5v;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lp/s5v;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y5v;->o0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 3

    .line 1
    instance-of p1, p1, Lp/z52;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lp/y5v;->e:Lp/n4o0;

    .line 6
    .line 7
    check-cast p1, Lp/q4o0;

    .line 8
    .line 9
    iget-object v0, p1, Lp/q4o0;->b:Lp/g3v;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/j5o0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lp/j5o0;->a:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x5f

    .line 24
    .line 25
    iget v0, v0, Lp/j5o0;->b:I

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lp/y5v;->i:Z

    .line 30
    .line 31
    iget-object v1, p0, Lp/y5v;->b:Lp/j3v;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lp/thr;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lp/thr;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lp/zfr;->a:Lp/zfr;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p1, Lp/q4o0;->c:Lp/g3v;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1
.end method

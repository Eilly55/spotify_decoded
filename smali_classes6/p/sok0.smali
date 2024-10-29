.class public final Lp/sok0;
.super Lp/igm;
.source "SourceFile"


# static fields
.field public static final synthetic x1:I


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/xpu;

.field public t1:Lp/esk0;

.field public u1:Lp/srk0;

.field public v1:Lp/dsk0;

.field public w1:Lp/m5y0;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sok0;->r1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/sok0;->v1:Lp/dsk0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/dsk0;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "uiHolder"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/sok0;->v1:Lp/dsk0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/dsk0;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "uiHolder"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/sok0;->w1:Lp/m5y0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v3, Lp/vgf;

    .line 9
    .line 10
    iget-boolean v4, v1, Lp/m5y0;->X:Z

    .line 11
    .line 12
    iget-object v5, v1, Lp/m5y0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, Lp/m5y0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3, v5, v6, v4}, Lp/vgf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lp/sok0;->u1:Lp/srk0;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lp/srk0;->a(Lp/vgf;)Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v15, Lp/trk0;

    .line 28
    .line 29
    iget-object v5, v1, Lp/m5y0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lp/m5y0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v1, Lp/m5y0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v1, Lp/m5y0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lp/m5y0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v1, Lp/m5y0;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget v11, v1, Lp/m5y0;->g:I

    .line 42
    .line 43
    iget v12, v1, Lp/m5y0;->h:I

    .line 44
    .line 45
    iget v13, v1, Lp/m5y0;->i:I

    .line 46
    .line 47
    iget-object v14, v1, Lp/m5y0;->t:Ljava/util/List;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    iget-boolean v4, v1, Lp/m5y0;->X:Z

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iget v1, v1, Lp/m5y0;->Y:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_0
    move/from16 v17, v1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    move-object v4, v15

    .line 66
    move-object v2, v15

    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    invoke-direct/range {v4 .. v17}, Lp/trk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lp/sok0;->v1:Lp/dsk0;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v1, Lp/iuy0;

    .line 89
    .line 90
    iget-object v2, v0, Lp/sok0;->s1:Lp/xpu;

    .line 91
    .line 92
    const-string v3, "ubiLoggerApi"

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Lp/gpu;

    .line 97
    .line 98
    invoke-direct {v2}, Lp/gpu;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lp/sok0;->s1:Lp/xpu;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v3, v4, Lp/xpu;->a:Lp/fyy0;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lp/nou;->K0()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lp/tkz;

    .line 115
    .line 116
    new-instance v4, Lp/n040;

    .line 117
    .line 118
    const/16 v5, 0x16

    .line 119
    .line 120
    invoke-direct {v4, v0, v5}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lp/plz;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    throw v1

    .line 144
    :cond_3
    const/4 v1, 0x0

    .line 145
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    const-string v2, "uiHolder"

    .line 151
    .line 152
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    const-string v2, "mobiusFactory"

    .line 158
    .line 159
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1401e5

    return v0
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "transcript"

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-class v0, Lp/m5y0;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Parcelable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lp/m5y0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_1
    check-cast p1, Lp/m5y0;

    .line 36
    .line 37
    :goto_0
    check-cast p1, Lp/m5y0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lp/sok0;->w1:Lp/m5y0;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e02b3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lp/sok0;->r1:Lp/rpu;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/sok0;->t1:Lp/esk0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1, p2, p3}, Lp/esk0;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/dsk0;

    .line 29
    .line 30
    iput-object p1, p0, Lp/sok0;->v1:Lp/dsk0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/dsk0;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const-string p1, "uiHolderFactory"

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

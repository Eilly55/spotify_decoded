.class public final Lp/hoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/hoo;->a:I

    iput-object p1, p0, Lp/hoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/hoo;->a:I

    iput-object p1, p0, Lp/hoo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(FJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 0

    .line 1
    iget p2, p0, Lp/hoo;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/zx90;

    .line 12
    .line 13
    iget-object p2, p2, Lp/zx90;->Z:Lp/ay90;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p3, p2, Lp/hx90;->d:Lp/t43;

    .line 18
    .line 19
    iget-object p3, p3, Lp/t43;->a:Lp/sw11;

    .line 20
    .line 21
    sget-object p4, Lp/t43;->c:[Lp/yu00;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    aget-object p4, p4, p5

    .line 25
    .line 26
    invoke-virtual {p3, p4, p1}, Lp/sw11;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/spotify/betamax/player/VideoSurfaceView;->u0:Z

    .line 30
    .line 31
    iget-object p2, p2, Lp/hx90;->b:Lp/xx90;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    :goto_0
    iput p1, p2, Lp/xx90;->j:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final F(JJ)V
    .locals 7

    .line 1
    iget p1, p0, Lp/hoo;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p2, Lp/ioo;

    .line 10
    .line 11
    iget-object p1, p2, Lp/ioo;->Z:Lp/h87;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p3, p2, Lp/ioo;->b:Lp/k1k;

    .line 16
    .line 17
    iput-object p1, p3, Lp/k1k;->c:Lp/h87;

    .line 18
    .line 19
    iget-object p3, p3, Lp/k1k;->b:Lp/l1k;

    .line 20
    .line 21
    iget-object p3, p3, Lp/l1k;->p0:Landroid/view/View;

    .line 22
    .line 23
    check-cast p3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 24
    .line 25
    check-cast p1, Lp/e97;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p2, Lp/ioo;->q0:Lp/nno;

    .line 31
    .line 32
    sget-object v1, Lp/uwd0;->a:Lp/uwd0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/16 v6, 0x1ef

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lp/ioo;->e(Lp/nno;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    check-cast p2, Lp/joo;

    .line 49
    .line 50
    iget-object v0, p2, Lp/joo;->Z:Lp/nno;

    .line 51
    .line 52
    sget-object v1, Lp/uwd0;->a:Lp/uwd0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/16 v6, 0x1ef

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lp/joo;->d(Lp/nno;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object p2, p2, Lp/joo;->s0:Lp/diu0;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic H(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget p3, p0, Lp/hoo;->a:I

    .line 3
    .line 4
    iget-object p4, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p4, Lp/spl;

    .line 10
    .line 11
    invoke-virtual {p4}, Lp/spl;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p4, Lp/o901;

    .line 16
    .line 17
    invoke-virtual {p4}, Lp/o901;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p4, Lp/nb90;

    .line 22
    .line 23
    iget-object p1, p4, Lp/nb90;->p1:Landroid/view/View;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p5, 0x4

    .line 29
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p4, Lp/nb90;->o1:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "fallbackImage"

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p3

    .line 46
    :cond_1
    const-string p1, "loading"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3

    .line 52
    :pswitch_2
    check-cast p4, Lp/qsk;

    .line 53
    .line 54
    invoke-virtual {p4}, Lp/qsk;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p4, Lp/j3v;

    .line 59
    .line 60
    new-instance p3, Lp/t5g;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lp/t5g;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p4, Lp/f8i0;

    .line 70
    .line 71
    iget-object p2, p4, Lp/f8i0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lp/fpf0;

    .line 74
    .line 75
    check-cast p2, Lp/ipf0;

    .line 76
    .line 77
    iget-object p2, p2, Lp/ipf0;->a:Lp/klj0;

    .line 78
    .line 79
    new-instance p3, Lp/etb;

    .line 80
    .line 81
    iget-object p4, p4, Lp/f8i0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p3, p1, p4}, Lp/etb;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :pswitch_5
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic J(JJLp/fd01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/hoo;->a:I

    .line 3
    .line 4
    const-string v2, "position"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "muted"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lp/hoo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast v6, Lp/ioo;

    .line 18
    .line 19
    iget-object v8, v6, Lp/ioo;->q0:Lp/nno;

    .line 20
    .line 21
    sget-object v9, Lp/a4f0;->a:Lp/a4f0;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v14, 0xef

    .line 26
    .line 27
    move-wide/from16 v12, p1

    .line 28
    .line 29
    invoke-static/range {v8 .. v14}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6, v1}, Lp/ioo;->e(Lp/nno;)V

    .line 34
    .line 35
    .line 36
    new-array v1, v5, [Lp/hed0;

    .line 37
    .line 38
    iget-object v8, v6, Lp/ioo;->q0:Lp/nno;

    .line 39
    .line 40
    iget-boolean v8, v8, Lp/nno;->f:Z

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lp/hed0;

    .line 47
    .line 48
    invoke-direct {v9, v4, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object v9, v1, v3

    .line 52
    .line 53
    iget-object v4, v6, Lp/ioo;->q0:Lp/nno;

    .line 54
    .line 55
    iget-wide v8, v4, Lp/nno;->i:J

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v8, Lp/hed0;

    .line 62
    .line 63
    invoke-direct {v8, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v1, v7

    .line 67
    .line 68
    iget-object v2, v6, Lp/ioo;->c:Lp/qno;

    .line 69
    .line 70
    check-cast v2, Lp/sno;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v3, v5, :cond_0

    .line 76
    .line 77
    aget-object v4, v1, v3

    .line 78
    .line 79
    iget-object v6, v2, Lp/sno;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v7, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void

    .line 92
    :sswitch_1
    check-cast v6, Lp/joo;

    .line 93
    .line 94
    iget-object v8, v6, Lp/joo;->Z:Lp/nno;

    .line 95
    .line 96
    sget-object v9, Lp/a4f0;->a:Lp/a4f0;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v14, 0xef

    .line 101
    .line 102
    move-wide/from16 v12, p1

    .line 103
    .line 104
    invoke-static/range {v8 .. v14}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v1}, Lp/joo;->d(Lp/nno;)V

    .line 109
    .line 110
    .line 111
    new-array v1, v5, [Lp/hed0;

    .line 112
    .line 113
    iget-object v5, v6, Lp/joo;->Z:Lp/nno;

    .line 114
    .line 115
    iget-boolean v5, v5, Lp/nno;->f:Z

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v8, Lp/hed0;

    .line 122
    .line 123
    invoke-direct {v8, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aput-object v8, v1, v3

    .line 127
    .line 128
    iget-object v3, v6, Lp/joo;->Z:Lp/nno;

    .line 129
    .line 130
    iget-wide v3, v3, Lp/nno;->i:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lp/hed0;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object v4, v1, v7

    .line 142
    .line 143
    iget-object v2, v6, Lp/joo;->c:Lp/rno;

    .line 144
    .line 145
    check-cast v2, Lp/tno;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lp/tno;->a([Lp/hed0;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v2, v6, Lp/joo;->s0:Lp/diu0;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(JJ)V
    .locals 8

    .line 1
    sget-object p1, Lp/gtf0;->f:Lp/gtf0;

    .line 2
    .line 3
    iget p2, p0, Lp/hoo;->a:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x1

    .line 7
    iget-object v0, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch p2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v0, Lp/ioo;

    .line 14
    .line 15
    iget-object v1, v0, Lp/ioo;->q0:Lp/nno;

    .line 16
    .line 17
    sget-object v2, Lp/uwd0;->a:Lp/uwd0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/16 v7, 0x1af

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lp/ioo;->e(Lp/nno;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lp/ioo;->Y:Lp/rni;

    .line 33
    .line 34
    iget-object p2, p2, Lp/rni;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lp/q60;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {p2, v0, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lp/ioo;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lp/doo;

    .line 60
    .line 61
    invoke-direct {v1, v0, p4}, Lp/doo;-><init>(Lp/ioo;I)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lp/foo;->c:Lp/foo;

    .line 65
    .line 66
    invoke-virtual {p2, v1, p4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p4, v0, Lp/ioo;->p0:Lp/lym;

    .line 71
    .line 72
    invoke-virtual {p4, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v0, Lp/ioo;->b:Lp/k1k;

    .line 76
    .line 77
    iget-object p2, p2, Lp/k1k;->b:Lp/l1k;

    .line 78
    .line 79
    invoke-virtual {p2}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v1, v0, Lp/ioo;->f:Lp/qe0;

    .line 84
    .line 85
    check-cast v1, Lp/re0;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lp/re0;->a(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/core/Flowable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lp/doo;

    .line 102
    .line 103
    invoke-direct {p2, v0, p3}, Lp/doo;-><init>(Lp/ioo;I)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Lp/foo;->b:Lp/foo;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    check-cast v0, Lp/joo;

    .line 117
    .line 118
    iget-object v1, v0, Lp/joo;->Z:Lp/nno;

    .line 119
    .line 120
    sget-object v2, Lp/uwd0;->a:Lp/uwd0;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    const/16 v7, 0x1af

    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lp/joo;->d(Lp/nno;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v1, v0, Lp/joo;->s0:Lp/diu0;

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Lp/joo;->t:Lp/rni;

    .line 143
    .line 144
    iget-object p2, p2, Lp/rni;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lio/reactivex/rxjava3/core/Flowable;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lp/q60;

    .line 153
    .line 154
    invoke-direct {p2, v0, p3}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 158
    .line 159
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lp/joo;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v1, Lp/eoo;

    .line 169
    .line 170
    invoke-direct {v1, v0, p4}, Lp/eoo;-><init>(Lp/joo;I)V

    .line 171
    .line 172
    .line 173
    sget-object p4, Lp/goo;->c:Lp/goo;

    .line 174
    .line 175
    invoke-virtual {p2, v1, p4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p4, v0, Lp/joo;->p0:Lp/lym;

    .line 180
    .line 181
    invoke-virtual {p4, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v0, Lp/joo;->b:Lp/k1k;

    .line 185
    .line 186
    iget-object p2, p2, Lp/k1k;->b:Lp/l1k;

    .line 187
    .line 188
    invoke-virtual {p2}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v1, v0, Lp/joo;->f:Lp/qe0;

    .line 193
    .line 194
    check-cast v1, Lp/re0;

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Lp/re0;->a(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/core/Flowable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lp/eoo;

    .line 211
    .line 212
    invoke-direct {p2, v0, p3}, Lp/eoo;-><init>(Lp/joo;I)V

    .line 213
    .line 214
    .line 215
    sget-object p3, Lp/goo;->b:Lp/goo;

    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p4, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JLjava/util/List;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/hoo;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/ugv0;

    .line 10
    .line 11
    iput-object p3, p1, Lp/ugv0;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lp/ugv0;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(JJLp/m45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget p2, p0, Lp/hoo;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp/spl;

    .line 9
    .line 10
    invoke-virtual {p3}, Lp/spl;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p3, Lp/o901;

    .line 15
    .line 16
    invoke-virtual {p3}, Lp/o901;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p3, Lp/nb90;

    .line 21
    .line 22
    iget-object p1, p3, Lp/nb90;->p1:Landroid/view/View;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lp/nb90;->o1:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "fallbackImage"

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    const-string p1, "loading"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :pswitch_2
    check-cast p3, Lp/qsk;

    .line 53
    .line 54
    invoke-virtual {p3}, Lp/qsk;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p3, Lp/j3v;

    .line 59
    .line 60
    new-instance p2, Lp/t5g;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p2, p1, p4}, Lp/t5g;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p3, Lp/f8i0;

    .line 71
    .line 72
    iget-object p2, p3, Lp/f8i0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lp/fpf0;

    .line 75
    .line 76
    check-cast p2, Lp/ipf0;

    .line 77
    .line 78
    iget-object p2, p2, Lp/ipf0;->a:Lp/klj0;

    .line 79
    .line 80
    new-instance p4, Lp/etb;

    .line 81
    .line 82
    iget-object p3, p3, Lp/f8i0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p4, p1, p3}, Lp/etb;-><init>(Lcom/spotify/betamax/player/exception/BetamaxException;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p4}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    iget p1, p0, Lp/hoo;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/nb90;

    .line 10
    .line 11
    iget-object p1, p1, Lp/nb90;->p1:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "loading"

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lp/hoo;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p2, Lp/nb90;

    .line 10
    .line 11
    iget-object p1, p2, Lp/nb90;->p1:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "loading"

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :sswitch_1
    check-cast p2, Lp/f8i0;

    .line 28
    .line 29
    iget-object p1, p2, Lp/f8i0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/fpf0;

    .line 32
    .line 33
    check-cast p1, Lp/ipf0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/ipf0;->a:Lp/klj0;

    .line 36
    .line 37
    new-instance v0, Lp/ftb;

    .line 38
    .line 39
    iget-object p2, p2, Lp/f8i0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p3, p4, p2}, Lp/ftb;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 7

    .line 1
    iget p1, p0, Lp/hoo;->a:I

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    const/4 p4, 0x3

    .line 5
    iget-object p5, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p6, 0x2

    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, p6, :cond_0

    .line 17
    .line 18
    if-eq p1, p4, :cond_0

    .line 19
    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p5

    .line 24
    check-cast p1, Lp/ioo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/ioo;->d()V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast p5, Lp/ioo;

    .line 30
    .line 31
    iget-object v0, p5, Lp/ioo;->q0:Lp/nno;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/16 v6, 0xff

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p5, p1}, Lp/ioo;->e(Lp/nno;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, p6, :cond_1

    .line 53
    .line 54
    if-eq p1, p4, :cond_1

    .line 55
    .line 56
    if-eq p1, p3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, p5

    .line 60
    check-cast p1, Lp/joo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/joo;->b()V

    .line 63
    .line 64
    .line 65
    :goto_1
    check-cast p5, Lp/joo;

    .line 66
    .line 67
    iget-object v0, p5, Lp/joo;->Z:Lp/nno;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const/16 v6, 0xff

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p5, p1}, Lp/joo;->d(Lp/nno;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    iget p2, p0, Lp/hoo;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lp/hoo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/ugv0;

    .line 10
    .line 11
    iput-object p1, p2, Lp/ugv0;->c:Lp/cgv0;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method

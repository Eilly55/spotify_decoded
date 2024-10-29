.class public final Lp/aa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp/mkf;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ba5;Lcom/spotify/mobius/functions/Consumer;Lp/aqf0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/aa5;->a:I

    iput-object p1, p0, Lp/aa5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp/aa5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/aa5;->i:Ljava/lang/Object;

    .line 11
    new-instance p2, Lp/ogu;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lp/ogu;-><init>(I)V

    iput-object p2, p0, Lp/aa5;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    move-result-object v1

    .line 13
    iget-object p1, p1, Lp/ba5;->a:Lp/qxf;

    invoke-static {v1, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    move-result-object p1

    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/aa5;->c:Lp/mkf;

    const/4 p1, 0x2

    new-array p1, p1, [Lp/jim;

    sget-object p2, Lp/pf;->d:Lp/pf;

    .line 15
    new-instance v1, Lp/z95;

    invoke-direct {v1, p0, v0}, Lp/z95;-><init>(Lp/aa5;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    .line 16
    invoke-static {p2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lp/pf;->e:Lp/pf;

    .line 17
    new-instance v0, Lp/z95;

    invoke-direct {v0, p0, p3}, Lp/z95;-><init>(Lp/aa5;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {p2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, p3

    .line 18
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/aa5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qxf;Lp/xrl;Lp/ri60;Lp/miq0;Lp/otl0;Lp/nh60;Lp/y660;Lp/snr;Lp/rl7;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/aa5;->a:I

    iput-object p2, p0, Lp/aa5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/aa5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/aa5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/aa5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/aa5;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/aa5;->t:Ljava/lang/Object;

    iput-object p8, p0, Lp/aa5;->h:Ljava/lang/Object;

    iput-object p9, p0, Lp/aa5;->i:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/aa5;->c:Lp/mkf;

    return-void
.end method

.method public constructor <init>(Lp/vi01;Lcom/spotify/mobius/functions/Consumer;Lp/aqf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/aa5;->a:I

    iput-object p1, p0, Lp/aa5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp/aa5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/aa5;->i:Ljava/lang/Object;

    .line 2
    new-instance p2, Lp/ogu;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lp/ogu;-><init>(I)V

    iput-object p2, p0, Lp/aa5;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    move-result-object p3

    .line 4
    iget-object p1, p1, Lp/vi01;->a:Lp/qxf;

    invoke-static {p3, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    move-result-object p1

    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/aa5;->c:Lp/mkf;

    const/4 p1, 0x2

    new-array p1, p1, [Lp/jim;

    sget-object p2, Lp/uyj;->e:Lp/uyj;

    .line 6
    new-instance p3, Lp/ui01;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lp/ui01;-><init>(Lp/aa5;I)V

    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    .line 7
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lp/uyj;->f:Lp/uyj;

    .line 8
    new-instance p3, Lp/ui01;

    invoke-direct {p3, p0, v0}, Lp/ui01;-><init>(Lp/aa5;I)V

    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 9
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/aa5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lp/aa5;->c:Lp/mkf;

    .line 6
    .line 7
    iget v4, v0, Lp/aa5;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lp/aa5;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lp/aa5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lp/aa5;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Lp/fh60;

    .line 22
    .line 23
    instance-of v1, v10, Lp/dh60;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lp/xg60;

    .line 29
    .line 30
    iget-object v6, v0, Lp/aa5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v6

    .line 33
    check-cast v11, Lp/xrl;

    .line 34
    .line 35
    iget-object v6, v0, Lp/aa5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v12, v6

    .line 38
    check-cast v12, Lp/ri60;

    .line 39
    .line 40
    iget-object v6, v0, Lp/aa5;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v6

    .line 43
    check-cast v13, Lp/miq0;

    .line 44
    .line 45
    iget-object v6, v0, Lp/aa5;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v6

    .line 48
    check-cast v14, Lp/otl0;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    move-object v9, v1

    .line 52
    invoke-direct/range {v9 .. v15}, Lp/xg60;-><init>(Lp/fh60;Lp/xrl;Lp/ri60;Lp/miq0;Lp/otl0;Lp/lof;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v2, v1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, v10, Lp/eh60;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lp/yg60;

    .line 64
    .line 65
    move-object v11, v8

    .line 66
    check-cast v11, Lp/nh60;

    .line 67
    .line 68
    move-object v12, v7

    .line 69
    check-cast v12, Lp/y660;

    .line 70
    .line 71
    move-object v13, v6

    .line 72
    check-cast v13, Lp/snr;

    .line 73
    .line 74
    iget-object v6, v0, Lp/aa5;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v14, v6

    .line 77
    check-cast v14, Lp/rl7;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object v9, v1

    .line 81
    invoke-direct/range {v9 .. v15}, Lp/yg60;-><init>(Lp/fh60;Lp/nh60;Lp/y660;Lp/snr;Lp/rl7;Lp/lof;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5, v2, v1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :pswitch_0
    move-object/from16 v4, p1

    .line 89
    .line 90
    check-cast v4, Lp/fi01;

    .line 91
    .line 92
    check-cast v8, Lp/jim;

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lp/aa5;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lp/ol00;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    check-cast v7, Lp/vi01;

    .line 104
    .line 105
    iget-object v4, v7, Lp/vi01;->a:Lp/qxf;

    .line 106
    .line 107
    new-instance v8, Lp/ni01;

    .line 108
    .line 109
    check-cast v6, Lcom/spotify/mobius/functions/Consumer;

    .line 110
    .line 111
    invoke-direct {v8, v7, v6, v5}, Lp/ni01;-><init>(Lp/vi01;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v2, v8, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lp/aa5;->e:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_1
    move-object/from16 v4, p1

    .line 122
    .line 123
    check-cast v4, Lp/k95;

    .line 124
    .line 125
    check-cast v8, Lp/jim;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lp/aa5;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lp/ol00;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    check-cast v7, Lp/ba5;

    .line 137
    .line 138
    iget-object v4, v7, Lp/ba5;->a:Lp/qxf;

    .line 139
    .line 140
    new-instance v8, Lp/s95;

    .line 141
    .line 142
    check-cast v6, Lcom/spotify/mobius/functions/Consumer;

    .line 143
    .line 144
    invoke-direct {v8, v7, v6, v5}, Lp/s95;-><init>(Lp/ba5;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v2, v8, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lp/aa5;->e:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp/aa5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aa5;->c:Lp/mkf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/aa5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/ol00;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Lp/aa5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lp/aa5;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/ol00;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lp/aa5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lp/aa5;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/ol00;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lp/aa5;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lp/aa5;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/ol00;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v2, p0, Lp/aa5;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lp/aa5;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/ol00;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lp/aa5;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lp/aa5;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/ol00;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v2, p0, Lp/aa5;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

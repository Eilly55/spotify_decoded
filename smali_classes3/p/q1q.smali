.class public final Lp/q1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/p1q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/q1q;->a:I

    .line 2
    new-instance v0, Lp/p1q;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, p1, p2, v1, v2}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    iput-object v0, p0, Lp/q1q;->b:Lp/p1q;

    return-void
.end method

.method public constructor <init>(Lp/pzo;Lp/y0q;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/q1q;->a:I

    .line 4
    iget-object v0, p1, Lp/pzo;->b:Landroid/content/Context;

    .line 5
    new-instance v1, Lp/p1q;

    .line 6
    instance-of v2, p2, Lp/x0q;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Lp/x0q;

    .line 7
    iget-boolean p2, p2, Lp/x0q;->a:Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 8
    :goto_1
    iget-object p1, p1, Lp/pzo;->c:Lp/gqy;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2, p2}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;IZ)V

    iput-object v1, p0, Lp/q1q;->b:Lp/p1q;

    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/q1q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q1q;->b:Lp/p1q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/q1q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/q1q;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/vuk;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/q1q;->b:Lp/p1q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/q1q;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/q1q;->b:Lp/p1q;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/sal0;

    .line 13
    .line 14
    new-instance v4, Lp/t0q;

    .line 15
    .line 16
    iget-object v3, v1, Lp/sal0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v3, v6, v5}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lp/s0q;

    .line 24
    .line 25
    iget-object v3, v1, Lp/sal0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v7, v3, v5}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lp/kzp;

    .line 32
    .line 33
    iget-object v3, v1, Lp/sal0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v9, v3}, Lp/kzp;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lp/n0q;

    .line 39
    .line 40
    iget-object v3, v1, Lp/sal0;->f:Ljava/util/List;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct {v10, v3, v8}, Lp/n0q;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    iget v3, v1, Lp/sal0;->e:I

    .line 47
    .line 48
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-eq v3, v8, :cond_1

    .line 58
    .line 59
    if-ne v3, v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    move v6, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v8

    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    new-instance v5, Lp/dzp;

    .line 75
    .line 76
    new-instance v8, Lp/izp;

    .line 77
    .line 78
    invoke-direct {v8, v6}, Lp/izp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v6}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v12, v3

    .line 91
    :goto_1
    iget-object v1, v1, Lp/sal0;->d:Lp/je4;

    .line 92
    .line 93
    iget-object v1, v1, Lp/je4;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v3, Lp/c0q;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v14, v3

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x1e

    .line 111
    .line 112
    new-instance v5, Lp/m0q;

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    invoke-direct/range {v13 .. v19}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    new-instance v1, Lp/o0q;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/16 v16, 0x1554

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v16}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lp/p1q;->b(Lp/o0q;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lp/o0q;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lp/p1q;->render(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/hh8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILp/rxb;ILp/j3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/hh8;->a:I

    iput-object p1, p0, Lp/hh8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh8;->f:Ljava/lang/Object;

    iput p3, p0, Lp/hh8;->b:I

    iput-object p4, p0, Lp/hh8;->d:Ljava/lang/Object;

    iput p5, p0, Lp/hh8;->c:I

    iput-object p6, p0, Lp/hh8;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/hke0;Lp/a060;Lp/f060;IILp/jh8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/hh8;->a:I

    iput-object p1, p0, Lp/hh8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/hh8;->d:Ljava/lang/Object;

    iput p4, p0, Lp/hh8;->b:I

    iput p5, p0, Lp/hh8;->c:I

    iput-object p6, p0, Lp/hh8;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lp/hke0;Lp/abc;ILp/f060;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/hh8;->a:I

    iput-object p1, p0, Lp/hh8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh8;->f:Ljava/lang/Object;

    iput p3, p0, Lp/hh8;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lp/hh8;->c:I

    iput-object p4, p0, Lp/hh8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/hh8;->g:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/gke0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/hh8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/hh8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/hh8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/hh8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/hh8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, [Lp/hke0;

    .line 17
    .line 18
    check-cast v4, Lp/abc;

    .line 19
    .line 20
    check-cast v3, Lp/f060;

    .line 21
    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    array-length v1, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    if-ge v7, v1, :cond_3

    .line 29
    .line 30
    aget-object v9, v5, v7

    .line 31
    .line 32
    add-int/lit8 v10, v8, 0x1

    .line 33
    .line 34
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lp/hke0;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    instance-of v12, v11, Lp/f6n0;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    check-cast v11, Lp/f6n0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v11, v13

    .line 50
    :goto_1
    invoke-interface {v3}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget-object v13, v11, Lp/f6n0;->c:Lp/t9c0;

    .line 60
    .line 61
    :cond_1
    iget v11, v0, Lp/hh8;->b:I

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    iget v14, v9, Lp/hke0;->a:I

    .line 66
    .line 67
    sub-int/2addr v11, v14

    .line 68
    invoke-virtual {v13, v11, v12}, Lp/t9c0;->g(ILp/uf10;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v13, v9, Lp/hke0;->a:I

    .line 74
    .line 75
    sub-int/2addr v11, v13

    .line 76
    iget-object v13, v4, Lp/abc;->b:Lp/ev1;

    .line 77
    .line 78
    check-cast v13, Lp/ga7;

    .line 79
    .line 80
    invoke-virtual {v13, v6, v11, v12}, Lp/ga7;->a(IILp/uf10;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_2
    aget v8, v2, v8

    .line 85
    .line 86
    move-object/from16 v12, p1

    .line 87
    .line 88
    invoke-static {v12, v9, v11, v8}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    move v8, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_0
    move-object/from16 v12, p1

    .line 97
    .line 98
    move-object v13, v5

    .line 99
    check-cast v13, Lp/hke0;

    .line 100
    .line 101
    move-object v14, v4

    .line 102
    check-cast v14, Lp/a060;

    .line 103
    .line 104
    check-cast v3, Lp/f060;

    .line 105
    .line 106
    invoke-interface {v3}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget v1, v0, Lp/hh8;->b:I

    .line 111
    .line 112
    iget v3, v0, Lp/hh8;->c:I

    .line 113
    .line 114
    check-cast v2, Lp/jh8;

    .line 115
    .line 116
    iget-object v2, v2, Lp/jh8;->a:Lp/iv1;

    .line 117
    .line 118
    move-object/from16 v12, p1

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    invoke-static/range {v12 .. v18}, Lp/gh8;->b(Lp/gke0;Lp/hke0;Lp/a060;Lp/uf10;IILp/iv1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hh8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nbp0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/hh8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/hh8;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lp/lbp0;->l(Lp/nbp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/iyi0;

    .line 25
    .line 26
    iget v3, p0, Lp/hh8;->b:I

    .line 27
    .line 28
    int-to-float v4, v3

    .line 29
    iget-object v5, p0, Lp/hh8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lp/rxb;

    .line 32
    .line 33
    iget v6, p0, Lp/hh8;->c:I

    .line 34
    .line 35
    invoke-direct {v2, v4, v5, v6}, Lp/iyi0;-><init>(FLp/rxb;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lp/lbp0;->j(Lp/nbp0;Lp/iyi0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/m6h;

    .line 42
    .line 43
    iget-object v4, p0, Lp/hh8;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lp/j3v;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v2, v3, v5, v4}, Lp/m6h;-><init>(IILp/j3v;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lp/xap0;->g:Lp/mbp0;

    .line 52
    .line 53
    new-instance v4, Lp/sb;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lp/yap0;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/hh8;->a(Lp/gke0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast p1, Lp/gke0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp/hh8;->a(Lp/gke0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

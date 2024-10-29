.class public final Lp/gpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf0;


# instance fields
.field public final a:Lp/tpf;


# direct methods
.method public constructor <init>(Lp/tpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gpf;->a:Lp/tpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/aym;Landroidx/recyclerview/widget/g;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/epf;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/fpf;

    .line 8
    .line 9
    iget-object v1, v1, Lp/fpf;->a:Lp/upf;

    .line 10
    .line 11
    check-cast v1, Lp/zzo;

    .line 12
    .line 13
    iget-object v2, v1, Lp/zzo;->b:Lp/oqc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "row"

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, Lp/epf;->e:Lp/vpf;

    .line 21
    .line 22
    iget-object v7, v0, Lp/vpf;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lp/vpf;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lp/vpf;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v0, Lp/vpf;->g:I

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    sub-int/2addr v5, v9

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-eq v5, v9, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v5, v9, :cond_0

    .line 40
    .line 41
    sget-object v5, Lp/k2f;->d:Lp/k2f;

    .line 42
    .line 43
    :goto_0
    move-object v9, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v5, Lp/k2f;->a:Lp/k2f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v5, Lp/k2f;->b:Lp/k2f;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget v5, v0, Lp/vpf;->f:I

    .line 58
    .line 59
    invoke-static {v5}, Lp/ijn;->a0(I)I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    iget-wide v10, v0, Lp/vpf;->d:J

    .line 64
    .line 65
    long-to-float v5, v10

    .line 66
    const/4 v12, 0x0

    .line 67
    cmpg-float v13, v5, v12

    .line 68
    .line 69
    if-gtz v13, :cond_3

    .line 70
    .line 71
    move v15, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-wide v12, v0, Lp/vpf;->e:J

    .line 74
    .line 75
    cmp-long v10, v12, v10

    .line 76
    .line 77
    if-lez v10, :cond_4

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move v15, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    long-to-float v10, v12

    .line 84
    div-float/2addr v10, v5

    .line 85
    move v15, v10

    .line 86
    :goto_2
    iget v5, v0, Lp/vpf;->h:I

    .line 87
    .line 88
    iget-boolean v13, v0, Lp/vpf;->m:Z

    .line 89
    .line 90
    new-instance v21, Lp/ptq;

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x4b

    .line 99
    .line 100
    move-object/from16 v10, v21

    .line 101
    .line 102
    move/from16 v22, v13

    .line 103
    .line 104
    move-wide/from16 v13, v16

    .line 105
    .line 106
    move/from16 v16, v19

    .line 107
    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    move/from16 v19, v22

    .line 111
    .line 112
    invoke-direct/range {v10 .. v20}, Lp/ptq;-><init>(JJFZIIZI)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lp/urq;

    .line 116
    .line 117
    move-object v5, v11

    .line 118
    invoke-direct/range {v5 .. v10}, Lp/urq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/ptq;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lp/zzo;->b:Lp/oqc;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    new-instance v3, Lp/hxf0;

    .line 129
    .line 130
    const/16 v4, 0x17

    .line 131
    .line 132
    invoke-direct {v3, v4, v1, v0}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_6
    throw v3

    .line 144
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/ff0;
    .locals 3

    .line 1
    new-instance p1, Lp/zzo;

    .line 2
    .line 3
    iget-object p2, p0, Lp/gpf;->a:Lp/tpf;

    .line 4
    .line 5
    iget-object v0, p2, Lp/tpf;->a:Lp/oyo;

    .line 6
    .line 7
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 8
    .line 9
    new-instance v1, Lp/myo;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lp/tpf;->b:Lp/n4k;

    .line 17
    .line 18
    invoke-direct {p1, v1, p2}, Lp/zzo;-><init>(Lp/wrc;Lp/n4k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/fpf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/myo;->make()Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lp/zzo;->b:Lp/oqc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, p1, v0}, Lp/fpf;-><init>(Lp/zzo;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const-string p1, "row"

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.class public final Lp/j0x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/j0x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j0x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/16 v2, 0x48

    const/4 v3, 0x2

    iget v4, v0, Lp/j0x;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lp/j0x;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/j0x;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/j0x;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/ymi0;

    move-object/from16 v3, p2

    check-cast v3, Lp/xmi0;

    move-object/from16 v4, p3

    check-cast v4, Lp/cdo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 4
    :goto_0
    iget-boolean v2, v2, Lp/ymi0;->c:Z

    if-eqz v2, :cond_1

    .line 5
    instance-of v2, v3, Lp/wmi0;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    check-cast v7, Lp/bni0;

    .line 6
    iget-object v2, v7, Lp/bni0;->a:Lp/kba0;

    .line 7
    check-cast v3, Lp/wmi0;

    .line 8
    iget-object v3, v3, Lp/wmi0;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v4

    .line 10
    invoke-interface {v2, v3, v4, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_1
    return-object v1

    .line 11
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/wxb;

    move-object/from16 v2, p2

    check-cast v2, Lp/vxb;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 12
    sget-object v3, Lp/xxb;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v5, :cond_2

    check-cast v7, Lp/ayb;

    .line 13
    iget-object v3, v7, Lp/ayb;->b:Lp/j3v;

    .line 14
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    .line 15
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/v9l0;

    move-object/from16 v3, p2

    check-cast v3, Lp/u9l0;

    move-object/from16 v4, p3

    check-cast v4, Lp/cdo;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 16
    :goto_1
    sget-object v8, Lp/w9l0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v5, :cond_4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v3

    check-cast v7, Lp/bal0;

    .line 18
    iget-object v4, v7, Lp/bal0;->b:Lp/kba0;

    .line 19
    iget-object v2, v2, Lp/v9l0;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_4
    return-object v1

    .line 21
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lp/wll0;

    move-object/from16 v2, p2

    check-cast v2, Lp/vll0;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    sget-object v3, Lp/ull0;->a:Lp/ull0;

    .line 22
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v7, Lp/xll0;

    .line 23
    iget-object v2, v7, Lp/xll0;->b:Lp/was;

    sget-object v3, Lp/kjr;->a:Lp/kjr;

    .line 24
    iget-object v2, v2, Lp/was;->a:Lp/j3v;

    .line 25
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    .line 26
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lp/eal0;

    move-object/from16 v3, p2

    check-cast v3, Lp/jtr;

    move-object/from16 v4, p3

    check-cast v4, Lp/cdo;

    .line 27
    instance-of v4, v3, Lp/itr;

    iget-object v5, v2, Lp/eal0;->b:Lp/ubl0;

    if-eqz v4, :cond_6

    check-cast v7, Lp/gal0;

    .line 28
    iget-object v2, v7, Lp/gal0;->c:Lp/vas;

    .line 29
    new-instance v3, Lp/mjr;

    invoke-direct {v3, v5}, Lp/mjr;-><init>(Lp/ubl0;)V

    .line 30
    iget-object v2, v2, Lp/vas;->a:Lp/j3v;

    .line 31
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_6
    instance-of v4, v3, Lp/htr;

    iget v2, v2, Lp/eal0;->a:I

    if-eqz v4, :cond_7

    check-cast v7, Lp/gal0;

    .line 33
    iget-object v3, v7, Lp/gal0;->c:Lp/vas;

    .line 34
    new-instance v4, Lp/khr;

    invoke-direct {v4, v2, v5}, Lp/khr;-><init>(ILp/ubl0;)V

    .line 35
    iget-object v2, v3, Lp/vas;->a:Lp/j3v;

    .line 36
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_7
    instance-of v3, v3, Lp/gtr;

    if-eqz v3, :cond_8

    check-cast v7, Lp/gal0;

    .line 38
    iget-object v3, v7, Lp/gal0;->c:Lp/vas;

    .line 39
    new-instance v4, Lp/ifr;

    .line 40
    iget-object v5, v5, Lp/ubl0;->b:Ljava/lang/String;

    .line 41
    invoke-direct {v4, v2, v5}, Lp/ifr;-><init>(ILjava/lang/String;)V

    .line 42
    iget-object v2, v3, Lp/vas;->a:Lp/j3v;

    .line 43
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-object v1

    .line 44
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/aak;

    move-object/from16 v2, p2

    check-cast v2, Lp/y9k;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 45
    instance-of v3, v2, Lp/x9k;

    if-eqz v3, :cond_9

    check-cast v7, Lp/hak;

    .line 46
    iget-object v2, v7, Lp/hak;->g:Lp/qds;

    check-cast v2, Lp/l9k;

    .line 47
    iget-object v2, v2, Lp/l9k;->h:Lp/m9k;

    .line 48
    iget-object v2, v2, Lp/m9k;->b:Lp/pwl;

    .line 49
    iget-object v2, v2, Lp/pwl;->k:Lp/z3y;

    .line 50
    invoke-virtual {v2}, Lp/z3y;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 51
    :cond_9
    instance-of v3, v2, Lp/r9k;

    if-eqz v3, :cond_a

    check-cast v7, Lp/hak;

    .line 52
    iget-object v2, v7, Lp/hak;->b:Lp/kba0;

    .line 53
    invoke-interface {v2}, Lp/kba0;->c()V

    goto/16 :goto_3

    .line 54
    :cond_a
    instance-of v3, v2, Lp/v9k;

    if-eqz v3, :cond_b

    check-cast v7, Lp/hak;

    .line 55
    iget-object v3, v7, Lp/hak;->g:Lp/qds;

    .line 56
    check-cast v2, Lp/v9k;

    check-cast v3, Lp/l9k;

    .line 57
    iget-object v3, v3, Lp/l9k;->h:Lp/m9k;

    .line 58
    iget-object v3, v3, Lp/m9k;->b:Lp/pwl;

    .line 59
    iget-object v3, v3, Lp/pwl;->d:Lp/lvw;

    check-cast v3, Lp/nvw;

    .line 60
    iget-object v2, v2, Lp/v9k;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lp/nvw;->p(Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_b
    instance-of v3, v2, Lp/u9k;

    if-eqz v3, :cond_c

    check-cast v7, Lp/hak;

    .line 62
    iget-object v2, v7, Lp/hak;->g:Lp/qds;

    check-cast v2, Lp/l9k;

    .line 63
    iget-object v2, v2, Lp/l9k;->h:Lp/m9k;

    .line 64
    iget-object v2, v2, Lp/m9k;->b:Lp/pwl;

    .line 65
    iget-object v2, v2, Lp/pwl;->d:Lp/lvw;

    check-cast v2, Lp/nvw;

    .line 66
    invoke-virtual {v2}, Lp/nvw;->l()V

    goto :goto_3

    .line 67
    :cond_c
    instance-of v3, v2, Lp/w9k;

    if-eqz v3, :cond_d

    check-cast v7, Lp/hak;

    .line 68
    iget-object v3, v7, Lp/hak;->g:Lp/qds;

    .line 69
    check-cast v2, Lp/w9k;

    check-cast v3, Lp/l9k;

    .line 70
    iget-object v3, v3, Lp/l9k;->h:Lp/m9k;

    .line 71
    iget-object v3, v3, Lp/m9k;->b:Lp/pwl;

    .line 72
    iget-object v3, v3, Lp/pwl;->m:Lp/lwl;

    .line 73
    iget-boolean v2, v2, Lp/w9k;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/lwl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 74
    :cond_d
    instance-of v3, v2, Lp/t9k;

    if-eqz v3, :cond_e

    check-cast v7, Lp/hak;

    .line 75
    iget-object v3, v7, Lp/hak;->g:Lp/qds;

    .line 76
    check-cast v2, Lp/t9k;

    check-cast v3, Lp/l9k;

    .line 77
    iget-object v3, v3, Lp/l9k;->h:Lp/m9k;

    .line 78
    iget-object v3, v3, Lp/m9k;->f:Lp/se3;

    check-cast v3, Lp/te3;

    .line 79
    iget-boolean v2, v2, Lp/t9k;->a:Z

    iput-boolean v2, v3, Lp/te3;->a:Z

    goto :goto_3

    .line 80
    :cond_e
    instance-of v3, v2, Lp/s9k;

    if-eqz v3, :cond_f

    check-cast v7, Lp/hak;

    .line 81
    iget-object v3, v7, Lp/hak;->c:Lp/vis;

    .line 82
    check-cast v2, Lp/s9k;

    check-cast v3, Lp/wis;

    iget-object v2, v2, Lp/s9k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/wis;->a(Landroid/net/Uri;)V

    :cond_f
    :goto_3
    return-object v1

    .line 84
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/ayo0;

    move-object/from16 v2, p2

    check-cast v2, Lp/zxo0;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 85
    instance-of v2, v2, Lp/yxo0;

    if-eqz v2, :cond_10

    check-cast v7, Lp/cyo0;

    .line 86
    iget-object v2, v7, Lp/cyo0;->b:Lp/kba0;

    .line 87
    invoke-interface {v2}, Lp/kba0;->c()V

    :cond_10
    return-object v1

    .line 88
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lp/ea30;

    move-object/from16 v2, p2

    check-cast v2, Lp/da30;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 89
    instance-of v3, v2, Lp/ca30;

    if-eqz v3, :cond_11

    check-cast v7, Lp/ia30;

    .line 90
    iget-object v2, v7, Lp/ia30;->f:Lp/pds;

    check-cast v2, Lp/r930;

    .line 91
    iget-object v2, v2, Lp/r930;->c:Lp/s930;

    .line 92
    iget-object v2, v2, Lp/s930;->c:Lp/pwl;

    .line 93
    iget-object v2, v2, Lp/pwl;->k:Lp/z3y;

    .line 94
    invoke-virtual {v2}, Lp/z3y;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 95
    :cond_11
    instance-of v3, v2, Lp/x930;

    if-eqz v3, :cond_12

    check-cast v7, Lp/ia30;

    .line 96
    iget-object v2, v7, Lp/ia30;->b:Lp/kba0;

    .line 97
    invoke-interface {v2}, Lp/kba0;->c()V

    goto :goto_4

    .line 98
    :cond_12
    instance-of v3, v2, Lp/aa30;

    if-eqz v3, :cond_13

    check-cast v7, Lp/ia30;

    .line 99
    iget-object v3, v7, Lp/ia30;->f:Lp/pds;

    .line 100
    check-cast v2, Lp/aa30;

    check-cast v3, Lp/r930;

    .line 101
    iget-object v3, v3, Lp/r930;->c:Lp/s930;

    .line 102
    iget-object v3, v3, Lp/s930;->c:Lp/pwl;

    .line 103
    iget-object v3, v3, Lp/pwl;->d:Lp/lvw;

    check-cast v3, Lp/nvw;

    .line 104
    iget-object v2, v2, Lp/aa30;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lp/nvw;->p(Ljava/lang/String;)V

    goto :goto_4

    .line 105
    :cond_13
    instance-of v3, v2, Lp/z930;

    if-eqz v3, :cond_14

    check-cast v7, Lp/ia30;

    .line 106
    iget-object v2, v7, Lp/ia30;->f:Lp/pds;

    check-cast v2, Lp/r930;

    .line 107
    iget-object v2, v2, Lp/r930;->c:Lp/s930;

    .line 108
    iget-object v2, v2, Lp/s930;->c:Lp/pwl;

    .line 109
    iget-object v2, v2, Lp/pwl;->d:Lp/lvw;

    check-cast v2, Lp/nvw;

    .line 110
    invoke-virtual {v2}, Lp/nvw;->l()V

    goto :goto_4

    .line 111
    :cond_14
    instance-of v3, v2, Lp/ba30;

    if-eqz v3, :cond_15

    check-cast v7, Lp/ia30;

    .line 112
    iget-object v3, v7, Lp/ia30;->f:Lp/pds;

    .line 113
    check-cast v2, Lp/ba30;

    check-cast v3, Lp/r930;

    .line 114
    iget-object v3, v3, Lp/r930;->c:Lp/s930;

    .line 115
    iget-object v3, v3, Lp/s930;->c:Lp/pwl;

    .line 116
    iget-object v3, v3, Lp/pwl;->m:Lp/lwl;

    .line 117
    iget-boolean v2, v2, Lp/ba30;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/lwl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 118
    :cond_15
    instance-of v3, v2, Lp/y930;

    if-eqz v3, :cond_16

    check-cast v7, Lp/ia30;

    .line 119
    iget-object v3, v7, Lp/ia30;->f:Lp/pds;

    .line 120
    check-cast v2, Lp/y930;

    check-cast v3, Lp/r930;

    .line 121
    iget-object v3, v3, Lp/r930;->c:Lp/s930;

    .line 122
    iget-object v3, v3, Lp/s930;->f:Lp/se3;

    check-cast v3, Lp/te3;

    .line 123
    iget-boolean v2, v2, Lp/y930;->a:Z

    iput-boolean v2, v3, Lp/te3;->a:Z

    :cond_16
    :goto_4
    return-object v1

    .line 124
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lp/rl20;

    move-object/from16 v2, p2

    check-cast v2, Lp/ql20;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 125
    instance-of v2, v2, Lp/pl20;

    if-eqz v2, :cond_17

    check-cast v7, Lp/ul20;

    .line 126
    iget-object v2, v7, Lp/ul20;->b:Lp/kba0;

    .line 127
    invoke-interface {v2}, Lp/kba0;->c()V

    :cond_17
    return-object v1

    .line 128
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lp/ed20;

    move-object/from16 v2, p2

    check-cast v2, Lp/dd20;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 129
    instance-of v3, v2, Lp/cd20;

    if-eqz v3, :cond_18

    check-cast v7, Lp/id20;

    .line 130
    iget-object v2, v7, Lp/id20;->e:Lp/nds;

    check-cast v2, Lp/rc20;

    .line 131
    iget-object v2, v2, Lp/rc20;->c:Lp/sc20;

    .line 132
    iget-object v2, v2, Lp/sc20;->b:Lp/pwl;

    .line 133
    iget-object v2, v2, Lp/pwl;->k:Lp/z3y;

    .line 134
    invoke-virtual {v2}, Lp/z3y;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 135
    :cond_18
    instance-of v3, v2, Lp/xc20;

    if-eqz v3, :cond_19

    check-cast v7, Lp/id20;

    .line 136
    iget-object v2, v7, Lp/id20;->b:Lp/kba0;

    .line 137
    invoke-interface {v2}, Lp/kba0;->c()V

    goto :goto_5

    .line 138
    :cond_19
    instance-of v3, v2, Lp/ad20;

    if-eqz v3, :cond_1a

    check-cast v7, Lp/id20;

    .line 139
    iget-object v3, v7, Lp/id20;->e:Lp/nds;

    .line 140
    check-cast v2, Lp/ad20;

    check-cast v3, Lp/rc20;

    .line 141
    iget-object v3, v3, Lp/rc20;->c:Lp/sc20;

    .line 142
    iget-object v3, v3, Lp/sc20;->b:Lp/pwl;

    .line 143
    iget-object v3, v3, Lp/pwl;->d:Lp/lvw;

    check-cast v3, Lp/nvw;

    .line 144
    iget-object v2, v2, Lp/ad20;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lp/nvw;->p(Ljava/lang/String;)V

    goto :goto_5

    .line 145
    :cond_1a
    instance-of v3, v2, Lp/zc20;

    if-eqz v3, :cond_1b

    check-cast v7, Lp/id20;

    .line 146
    iget-object v2, v7, Lp/id20;->e:Lp/nds;

    check-cast v2, Lp/rc20;

    .line 147
    iget-object v2, v2, Lp/rc20;->c:Lp/sc20;

    .line 148
    iget-object v2, v2, Lp/sc20;->b:Lp/pwl;

    .line 149
    iget-object v2, v2, Lp/pwl;->d:Lp/lvw;

    check-cast v2, Lp/nvw;

    .line 150
    invoke-virtual {v2}, Lp/nvw;->l()V

    goto :goto_5

    .line 151
    :cond_1b
    instance-of v3, v2, Lp/bd20;

    if-eqz v3, :cond_1c

    check-cast v7, Lp/id20;

    .line 152
    iget-object v3, v7, Lp/id20;->e:Lp/nds;

    .line 153
    check-cast v2, Lp/bd20;

    check-cast v3, Lp/rc20;

    .line 154
    iget-object v3, v3, Lp/rc20;->c:Lp/sc20;

    .line 155
    iget-object v3, v3, Lp/sc20;->b:Lp/pwl;

    .line 156
    iget-object v3, v3, Lp/pwl;->m:Lp/lwl;

    .line 157
    iget-boolean v2, v2, Lp/bd20;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/lwl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 158
    :cond_1c
    instance-of v3, v2, Lp/yc20;

    if-eqz v3, :cond_1d

    check-cast v7, Lp/id20;

    .line 159
    iget-object v3, v7, Lp/id20;->e:Lp/nds;

    .line 160
    check-cast v2, Lp/yc20;

    check-cast v3, Lp/rc20;

    .line 161
    iget-object v3, v3, Lp/rc20;->c:Lp/sc20;

    .line 162
    iget-object v3, v3, Lp/sc20;->d:Lp/se3;

    check-cast v3, Lp/te3;

    .line 163
    iget-boolean v2, v2, Lp/yc20;->a:Z

    iput-boolean v2, v3, Lp/te3;->a:Z

    :cond_1d
    :goto_5
    return-object v1

    .line 164
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lp/cqw;

    move-object/from16 v2, p2

    check-cast v2, Lp/ypw;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 165
    instance-of v3, v2, Lp/wpw;

    if-eqz v3, :cond_1e

    check-cast v7, Lp/vqw;

    .line 166
    iget-object v3, v7, Lp/vqw;->a:Lp/kba0;

    .line 167
    check-cast v2, Lp/wpw;

    iget-object v2, v2, Lp/wpw;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 168
    :cond_1e
    instance-of v3, v2, Lp/xpw;

    if-eqz v3, :cond_1f

    check-cast v7, Lp/vqw;

    .line 169
    iget-object v3, v7, Lp/vqw;->a:Lp/kba0;

    .line 170
    check-cast v2, Lp/xpw;

    iget-object v2, v2, Lp/xpw;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    :cond_1f
    :goto_6
    return-object v1

    .line 171
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lp/lmp;

    move-object/from16 v2, p2

    check-cast v2, Lp/kmp;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    .line 172
    instance-of v3, v2, Lp/jmp;

    if-eqz v3, :cond_20

    check-cast v7, Lp/qmp;

    .line 173
    iget-object v2, v7, Lp/qmp;->e:Lp/sds;

    check-cast v2, Lp/ylp;

    .line 174
    iget-object v2, v2, Lp/ylp;->e:Lp/zlp;

    .line 175
    iget-object v2, v2, Lp/zlp;->b:Lp/pwl;

    .line 176
    iget-object v2, v2, Lp/pwl;->k:Lp/z3y;

    .line 177
    invoke-virtual {v2}, Lp/z3y;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 178
    :cond_20
    instance-of v3, v2, Lp/emp;

    if-eqz v3, :cond_21

    check-cast v7, Lp/qmp;

    .line 179
    iget-object v2, v7, Lp/qmp;->b:Lp/kba0;

    .line 180
    invoke-interface {v2}, Lp/kba0;->c()V

    goto :goto_7

    .line 181
    :cond_21
    instance-of v3, v2, Lp/hmp;

    if-eqz v3, :cond_22

    check-cast v7, Lp/qmp;

    .line 182
    iget-object v3, v7, Lp/qmp;->e:Lp/sds;

    .line 183
    check-cast v2, Lp/hmp;

    check-cast v3, Lp/ylp;

    .line 184
    iget-object v3, v3, Lp/ylp;->e:Lp/zlp;

    .line 185
    iget-object v3, v3, Lp/zlp;->b:Lp/pwl;

    .line 186
    iget-object v3, v3, Lp/pwl;->d:Lp/lvw;

    check-cast v3, Lp/nvw;

    .line 187
    iget-object v2, v2, Lp/hmp;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lp/nvw;->p(Ljava/lang/String;)V

    goto :goto_7

    .line 188
    :cond_22
    instance-of v3, v2, Lp/gmp;

    if-eqz v3, :cond_23

    check-cast v7, Lp/qmp;

    .line 189
    iget-object v2, v7, Lp/qmp;->e:Lp/sds;

    check-cast v2, Lp/ylp;

    .line 190
    iget-object v2, v2, Lp/ylp;->e:Lp/zlp;

    .line 191
    iget-object v2, v2, Lp/zlp;->b:Lp/pwl;

    .line 192
    iget-object v2, v2, Lp/pwl;->d:Lp/lvw;

    check-cast v2, Lp/nvw;

    .line 193
    invoke-virtual {v2}, Lp/nvw;->l()V

    goto :goto_7

    .line 194
    :cond_23
    instance-of v3, v2, Lp/imp;

    if-eqz v3, :cond_24

    check-cast v7, Lp/qmp;

    .line 195
    iget-object v3, v7, Lp/qmp;->e:Lp/sds;

    .line 196
    check-cast v2, Lp/imp;

    check-cast v3, Lp/ylp;

    .line 197
    iget-object v3, v3, Lp/ylp;->e:Lp/zlp;

    .line 198
    iget-object v3, v3, Lp/zlp;->b:Lp/pwl;

    .line 199
    iget-object v3, v3, Lp/pwl;->m:Lp/lwl;

    .line 200
    iget-boolean v2, v2, Lp/imp;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/lwl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 201
    :cond_24
    instance-of v3, v2, Lp/fmp;

    if-eqz v3, :cond_25

    check-cast v7, Lp/qmp;

    .line 202
    iget-object v3, v7, Lp/qmp;->e:Lp/sds;

    .line 203
    check-cast v2, Lp/fmp;

    check-cast v3, Lp/ylp;

    .line 204
    iget-object v3, v3, Lp/ylp;->e:Lp/zlp;

    .line 205
    iget-object v3, v3, Lp/zlp;->d:Lp/se3;

    check-cast v3, Lp/te3;

    .line 206
    iget-boolean v2, v2, Lp/fmp;->a:Z

    iput-boolean v2, v3, Lp/te3;->a:Z

    :cond_25
    :goto_7
    return-object v1

    .line 207
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lp/v1j;

    move-object/from16 v2, p2

    check-cast v2, Lp/u1j;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_8

    :cond_26
    move-object v3, v6

    :goto_8
    sget-object v4, Lp/t1j;->a:Lp/t1j;

    .line 208
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "spotify:playlist:37i9dQZF1EP6YuccBxUcC1"

    if-eqz v3, :cond_27

    .line 209
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v3

    move-object v4, v7

    check-cast v4, Lp/ayj;

    .line 210
    iget-object v4, v4, Lp/ayj;->b:Lp/kba0;

    .line 211
    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    move-object v6, v1

    :cond_27
    if-nez v6, :cond_28

    check-cast v7, Lp/ayj;

    .line 212
    iget-object v3, v7, Lp/ayj;->b:Lp/kba0;

    .line 213
    invoke-interface {v3, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    :cond_28
    return-object v1

    .line 214
    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lp/r7z0;

    move-object/from16 v2, p2

    check-cast v2, Lp/qci0;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    sget-object v3, Lp/pci0;->a:Lp/pci0;

    .line 215
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    check-cast v7, Lp/sci0;

    .line 216
    iget-object v2, v7, Lp/sci0;->a:Lp/xup0;

    const-string v3, "https://www.spotify.com/account/privacy/"

    check-cast v2, Lp/yup0;

    .line 217
    invoke-virtual {v2, v3}, Lp/yup0;->a(Ljava/lang/String;)V

    :cond_29
    return-object v1

    .line 218
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lp/lh8;

    move-object/from16 v11, p2

    check-cast v11, Lp/ned;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2b

    move-object v2, v11

    check-cast v2, Lp/sed;

    .line 219
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_9

    .line 220
    :cond_2a
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_a

    :cond_2b
    :goto_9
    move-object v8, v7

    check-cast v8, Lp/zt8;

    .line 221
    new-instance v9, Lp/jw80;

    const/16 v2, 0xf

    invoke-direct {v9, v8, v2}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, Lp/zt8;->f(Lp/zt8;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_a
    return-object v1

    .line 222
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/j0x;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 223
    :pswitch_12
    move-object/from16 v3, p1

    check-cast v3, Lp/r800;

    move-object/from16 v5, p2

    check-cast v5, Lp/ned;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    packed-switch v4, :pswitch_data_1

    check-cast v7, Lp/co00;

    .line 224
    iget-object v4, v7, Lp/co00;->a:Lp/gqy;

    .line 225
    invoke-static {v3, v4, v5, v2}, Lp/wnw;->a(Lp/r800;Lp/gqy;Lp/ned;I)V

    goto :goto_b

    :pswitch_13
    check-cast v7, Lp/td00;

    .line 226
    iget-object v4, v7, Lp/td00;->a:Lp/gqy;

    .line 227
    invoke-static {v3, v4, v5, v2}, Lp/wnw;->b(Lp/r800;Lp/gqy;Lp/ned;I)V

    :goto_b
    return-object v1

    .line 228
    :pswitch_14
    move-object/from16 v3, p1

    check-cast v3, Lp/r800;

    move-object/from16 v5, p2

    check-cast v5, Lp/ned;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    packed-switch v4, :pswitch_data_2

    check-cast v7, Lp/co00;

    .line 229
    iget-object v4, v7, Lp/co00;->a:Lp/gqy;

    .line 230
    invoke-static {v3, v4, v5, v2}, Lp/wnw;->a(Lp/r800;Lp/gqy;Lp/ned;I)V

    goto :goto_c

    :pswitch_15
    check-cast v7, Lp/td00;

    .line 231
    iget-object v4, v7, Lp/td00;->a:Lp/gqy;

    .line 232
    invoke-static {v3, v4, v5, v2}, Lp/wnw;->b(Lp/r800;Lp/gqy;Lp/ned;I)V

    :goto_c
    return-object v1

    .line 233
    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/d;

    move-object/from16 v4, p2

    check-cast v4, Lp/ned;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2d

    move-object v6, v4

    check-cast v6, Lp/sed;

    .line 234
    invoke-virtual {v6, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v3, 0x4

    :cond_2c
    or-int/2addr v5, v3

    :cond_2d
    and-int/lit8 v3, v5, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_2f

    move-object v3, v4

    check-cast v3, Lp/sed;

    .line 235
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_d

    .line 236
    :cond_2e
    invoke-virtual {v3}, Lp/sed;->P()V

    goto/16 :goto_e

    :cond_2f
    :goto_d
    check-cast v7, Lp/nrn0;

    .line 237
    iget-object v3, v7, Lp/nrn0;->a:Lp/yf4;

    .line 238
    invoke-virtual {v3}, Lp/yf4;->a()Lp/je4;

    move-result-object v3

    .line 239
    iget-object v3, v3, Lp/je4;->a:Ljava/lang/String;

    if-nez v3, :cond_30

    const-string v3, ""

    .line 240
    :cond_30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    sget-object v3, Lp/mke;->a:Lp/mke;

    sget-object v5, Lp/k290;->b:Lp/k290;

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v9, v5

    move v10, v6

    move v13, v6

    .line 241
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v9

    .line 242
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/d;->c()F

    move-result v10

    const v11, 0x3f69374c    # 0.911f

    mul-float/2addr v10, v11

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->k(Lp/n290;F)Lp/n290;

    move-result-object v11

    const/4 v10, 0x0

    int-to-float v12, v10

    .line 243
    sget-object v9, Lp/bi4;->b:Lp/bi4;

    .line 244
    iget-object v13, v9, Lp/di4;->a:Lp/s4n0;

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x18

    .line 245
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/draw/a;->k(Lp/n290;FLp/u3q0;ZJJI)Lp/n290;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x48

    const/16 v18, 0xf8

    move-object v9, v3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    .line 246
    invoke-static/range {v8 .. v18}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 247
    iget-object v7, v7, Lp/nrn0;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_31

    .line 248
    sget-object v8, Lp/ogd;->f:Lp/qlu0;

    check-cast v4, Lp/sed;

    .line 249
    invoke-virtual {v4, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v8

    .line 250
    check-cast v8, Lp/svl;

    .line 251
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/d;->c()F

    move-result v9

    const v10, 0x3eb645a2    # 0.356f

    mul-float/2addr v9, v10

    invoke-interface {v8, v9}, Lp/svl;->H(F)I

    move-result v8

    const v9, 0x6576201b

    .line 252
    invoke-virtual {v4, v9}, Lp/sed;->V(I)V

    .line 253
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v8, v9}, Lp/gj40;->e0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 254
    new-instance v8, Lp/tp2;

    invoke-direct {v8, v7}, Lp/tp2;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    .line 255
    invoke-virtual {v4, v7}, Lp/sed;->r(Z)V

    sget-object v7, Lp/l9c;->t:Lp/ia7;

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 256
    invoke-virtual {v9, v5, v7}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    move-result-object v5

    .line 257
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/d;->c()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->k(Lp/n290;F)Lp/n290;

    move-result-object v9

    .line 258
    sget-object v2, Lp/ai4;->b:Lp/ai4;

    .line 259
    iget-object v11, v2, Lp/di4;->a:Lp/s4n0;

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x18

    move v10, v6

    .line 260
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/a;->k(Lp/n290;FLp/u3q0;ZJJI)Lp/n290;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x48

    const/16 v16, 0x18

    move-object v9, v8

    move-object v10, v3

    move-object v14, v4

    .line 261
    invoke-static/range {v9 .. v16}, Lp/kh11;->h(Lp/hiy;Lp/oke;Lp/n290;Lp/e3f;Lp/iv1;Lp/ned;II)V

    :cond_31
    :goto_e
    return-object v1

    .line 262
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lp/itw;

    move-object/from16 v2, p2

    check-cast v2, Lp/htw;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    check-cast v7, Lp/ktw;

    .line 263
    iget-object v3, v7, Lp/ktw;->d:Lp/j3v;

    .line 264
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 265
    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Lp/vur0;

    move-object/from16 v3, p2

    check-cast v3, Lp/rur0;

    move-object/from16 v4, p3

    check-cast v4, Lp/cdo;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_f

    :cond_32
    move-object v4, v6

    :goto_f
    sget-object v5, Lp/qur0;->a:Lp/qur0;

    .line 266
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v4, :cond_33

    .line 267
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v3

    check-cast v7, Lp/lbh;

    .line 268
    iget-object v2, v2, Lp/vur0;->e:Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 269
    iget-object v4, v7, Lp/lbh;->c:Lp/kba0;

    .line 270
    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_33
    return-object v1

    .line 271
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lp/cqy;

    move-object/from16 v4, p2

    check-cast v4, Lp/u4l0;

    move-object/from16 v5, p3

    check-cast v5, Lp/cdo;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_10

    :cond_34
    move-object v5, v6

    .line 272
    :goto_10
    instance-of v8, v4, Lp/q4l0;

    if-eqz v8, :cond_35

    if-eqz v5, :cond_36

    .line 273
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v3

    check-cast v7, Lp/f1m;

    .line 274
    iget-object v4, v7, Lp/f1m;->h:Ljava/lang/Object;

    check-cast v4, Lp/kba0;

    .line 275
    iget-object v2, v2, Lp/cqy;->h:Ljava/lang/String;

    .line 276
    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    goto :goto_11

    .line 277
    :cond_35
    instance-of v4, v4, Lp/s4l0;

    if-eqz v4, :cond_36

    check-cast v7, Lp/f1m;

    .line 278
    iget-object v4, v7, Lp/f1m;->i:Ljava/lang/Object;

    check-cast v4, Lp/ucf;

    .line 279
    iget-object v2, v2, Lp/cqy;->h:Ljava/lang/String;

    .line 280
    new-instance v12, Lp/qcf;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7fc

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 281
    invoke-static {v4, v2, v12, v3}, Lp/ktz0;->y(Lp/ucf;Ljava/lang/String;Lp/qcf;I)V

    :cond_36
    :goto_11
    return-object v1

    .line 282
    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lp/e1c0;

    move-object/from16 v4, p2

    check-cast v4, Lp/d1c0;

    move-object/from16 v5, p3

    check-cast v5, Lp/cdo;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_12

    :cond_37
    move-object v5, v6

    .line 283
    :goto_12
    instance-of v8, v4, Lp/b1c0;

    if-eqz v8, :cond_38

    if-eqz v5, :cond_39

    .line 284
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v3

    check-cast v7, Lp/osl0;

    .line 285
    iget-object v4, v7, Lp/osl0;->f:Ljava/lang/Object;

    check-cast v4, Lp/kba0;

    .line 286
    iget-object v2, v2, Lp/e1c0;->f:Ljava/lang/String;

    .line 287
    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    goto :goto_13

    .line 288
    :cond_38
    instance-of v4, v4, Lp/c1c0;

    if-eqz v4, :cond_39

    check-cast v7, Lp/osl0;

    .line 289
    iget-object v4, v7, Lp/osl0;->g:Ljava/lang/Object;

    check-cast v4, Lp/ucf;

    .line 290
    iget-object v2, v2, Lp/e1c0;->f:Ljava/lang/String;

    .line 291
    new-instance v12, Lp/qcf;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7fc

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 292
    invoke-static {v4, v2, v12, v3}, Lp/ktz0;->y(Lp/ucf;Ljava/lang/String;Lp/qcf;I)V

    :cond_39
    :goto_13
    return-object v1

    .line 293
    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Lp/cqy;

    move-object/from16 v4, p2

    check-cast v4, Lp/gkr;

    move-object/from16 v5, p3

    check-cast v5, Lp/cdo;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_14

    :cond_3a
    move-object v5, v6

    .line 294
    :goto_14
    instance-of v8, v4, Lp/nhr;

    if-eqz v8, :cond_3b

    if-eqz v5, :cond_3c

    .line 295
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v3

    check-cast v7, Lp/f1m;

    .line 296
    iget-object v4, v7, Lp/f1m;->h:Ljava/lang/Object;

    check-cast v4, Lp/kba0;

    .line 297
    iget-object v2, v2, Lp/cqy;->h:Ljava/lang/String;

    .line 298
    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    goto :goto_15

    .line 299
    :cond_3b
    instance-of v4, v4, Lp/phr;

    if-eqz v4, :cond_3c

    check-cast v7, Lp/f1m;

    .line 300
    iget-object v4, v7, Lp/f1m;->i:Ljava/lang/Object;

    check-cast v4, Lp/ucf;

    .line 301
    iget-object v2, v2, Lp/cqy;->h:Ljava/lang/String;

    .line 302
    new-instance v12, Lp/qcf;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7fc

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 303
    invoke-static {v4, v2, v12, v3}, Lp/ktz0;->y(Lp/ucf;Ljava/lang/String;Lp/qcf;I)V

    :cond_3c
    :goto_15
    return-object v1

    .line 304
    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lp/wpy0;

    move-object/from16 v3, p2

    check-cast v3, Lp/vpy0;

    move-object/from16 v4, p3

    check-cast v4, Lp/cdo;

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_16

    :cond_3d
    move-object v4, v6

    :goto_16
    sget-object v5, Lp/upy0;->a:Lp/upy0;

    .line 305
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v4, :cond_3e

    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v3

    check-cast v7, Lp/zpy0;

    .line 306
    iget-object v4, v7, Lp/zpy0;->c:Lp/kba0;

    .line 307
    iget-object v2, v2, Lp/wpy0;->d:Ljava/lang/String;

    .line 308
    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_3e
    return-object v1

    .line 309
    :pswitch_1d
    move-object/from16 v2, p1

    check-cast v2, Lp/b2i0;

    move-object/from16 v2, p2

    check-cast v2, Lp/a2i0;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_17

    :cond_3f
    move-object v3, v6

    .line 310
    :goto_17
    instance-of v4, v2, Lp/z1i0;

    if-eqz v4, :cond_40

    if-eqz v3, :cond_40

    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v3

    check-cast v7, Lp/c2i0;

    .line 311
    iget-object v4, v7, Lp/c2i0;->b:Lp/kba0;

    .line 312
    check-cast v2, Lp/z1i0;

    .line 313
    iget-object v2, v2, Lp/z1i0;->a:Ljava/lang/String;

    .line 314
    invoke-interface {v4, v2, v3, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_40
    return-object v1

    .line 315
    :pswitch_1e
    move-object/from16 v2, p1

    check-cast v2, Lp/h0x;

    move-object/from16 v3, p2

    check-cast v3, Lp/g0x;

    move-object/from16 v4, p3

    check-cast v4, Lp/cdo;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_18

    :cond_41
    move-object v4, v6

    :goto_18
    sget-object v8, Lp/f0x;->a:Lp/f0x;

    .line 316
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    if-eqz v4, :cond_43

    check-cast v7, Lp/l0x;

    .line 317
    iget-object v3, v2, Lp/h0x;->c:Ljava/lang/String;

    if-eqz v3, :cond_43

    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v5, v8

    if-eqz v5, :cond_42

    goto :goto_19

    :cond_42
    move-object v3, v6

    :goto_19
    if-eqz v3, :cond_43

    .line 318
    iget-object v3, v7, Lp/l0x;->a:Lp/kba0;

    .line 319
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v4

    .line 320
    iget-object v2, v2, Lp/h0x;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_43
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 5

    iget v0, p0, Lp/j0x;->a:I

    iget-object v1, p0, Lp/j0x;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    .line 321
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    iget v2, p3, Lp/kcz;->d:I

    add-int/2addr v0, v2

    check-cast v1, Lp/qxr;

    .line 322
    iget-object v1, v1, Lp/qxr;->a:Landroid/content/Context;

    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 324
    iget p3, p3, Lp/kcz;->b:I

    add-int/2addr v1, p3

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 326
    :sswitch_0
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    .line 327
    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr v0, p3

    check-cast v1, Lp/tld;

    .line 328
    iget-object p3, v1, Lp/tld;->a:Landroid/content/Context;

    .line 329
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0701ba

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, v0

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 331
    :sswitch_1
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr v0, p3

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 335
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    check-cast v1, Lp/uk0;

    .line 336
    iget-object p1, v1, Lp/uk0;->f1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    add-int/2addr v0, p3

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 341
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    const-string p1, "recyclerView"

    .line 342
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

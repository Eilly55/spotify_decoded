.class public final Lp/fam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp/ou70;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qou;Lp/jd00;Lp/s3t0;Lp/akw;Lp/kba0;Ljava/lang/String;Ljava/lang/String;Lp/e0t;Lp/g011;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/fam0;->a:I

    iput-object p2, p0, Lp/fam0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/fam0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/fam0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/fam0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/fam0;->b:Ljava/lang/String;

    iput-object p7, p0, Lp/fam0;->c:Ljava/lang/String;

    iput-object p8, p0, Lp/fam0;->i:Ljava/lang/Object;

    iput-object p9, p0, Lp/fam0;->t:Ljava/lang/Object;

    .line 2
    new-instance p2, Lp/jym;

    invoke-direct {p2}, Lp/jym;-><init>()V

    iput-object p2, p0, Lp/fam0;->X:Ljava/lang/Object;

    .line 3
    new-instance p2, Lp/ou70;

    .line 4
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 5
    iget-object p4, p9, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p2, p0, Lp/fam0;->d:Lp/ou70;

    .line 6
    new-instance p2, Lp/zaw0;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p1, p0}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/vqs0;Lp/o3q;Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;Lp/wq7;Lp/g011;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fam0;->a:I

    iput-object p1, p0, Lp/fam0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/fam0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/fam0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/fam0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/fam0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/fam0;->t:Ljava/lang/Object;

    iput-object p8, p0, Lp/fam0;->b:Ljava/lang/String;

    iput-object p9, p0, Lp/fam0;->c:Ljava/lang/String;

    .line 8
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/fam0;->X:Ljava/lang/Object;

    .line 9
    new-instance p2, Lp/ou70;

    .line 10
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    iget-object p4, p7, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p2, p0, Lp/fam0;->d:Lp/ou70;

    .line 12
    new-instance p2, Lp/abm;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lp/fam0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lp/fam0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp/vqs0;

    .line 15
    .line 16
    check-cast p0, Lp/drs0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/drs0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lp/drs0;->g:Lp/oos0;

    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 10

    .line 1
    iget v0, p0, Lp/fam0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fam0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fam0;->d:Lp/ou70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/mu70;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/fam0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/s3t0;

    .line 23
    .line 24
    check-cast v2, Lp/mel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/mel;->a()Lp/r3t0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lp/r3t0;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lp/p011;->u1:Lp/g011;

    .line 36
    .line 37
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lp/mu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v0, v2, Lp/ou70;->b:Lp/bxy0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v4, "remove_from_playlist_item"

    .line 58
    .line 59
    new-instance v9, Lp/cxy0;

    .line 60
    .line 61
    move-object v3, v9

    .line 62
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 83
    .line 84
    iget-object v0, v2, Lp/ou70;->a:Lp/rwy0;

    .line 85
    .line 86
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "remove_item_from_playlist"

    .line 105
    .line 106
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "hit"

    .line 109
    .line 110
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    iput v2, v0, Lp/swy0;->b:I

    .line 114
    .line 115
    const-string v2, "item_to_be_removed_from_playlist"

    .line 116
    .line 117
    iget-object v4, p0, Lp/fam0;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "playlist"

    .line 120
    .line 121
    invoke-static {v0, v4, v2, v1, v5}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/dyy0;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lp/fam0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lp/fam0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/jd00;

    .line 12
    .line 13
    check-cast v2, Lp/e420;

    .line 14
    .line 15
    iget-object v2, v2, Lp/e420;->d:Lp/diu0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/hd00;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v2, Lp/hd00;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    :cond_1
    xor-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    new-instance v2, Lp/ndf;

    .line 39
    .line 40
    const v3, 0x7f130a8a

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lp/ndf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v2, Lp/ndf;

    .line 49
    .line 50
    const v3, 0x7f130a8b

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lp/ndf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const v5, 0x7f0b083f

    .line 58
    .line 59
    .line 60
    new-instance v7, Lp/mdf;

    .line 61
    .line 62
    const v2, 0x7f0803d5

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v2}, Lp/mdf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v2, Lp/mdf;

    .line 70
    .line 71
    const v3, 0x7f080983

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Lp/mdf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lp/fam0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lp/s3t0;

    .line 80
    .line 81
    check-cast v3, Lp/mel;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp/mel;->a()Lp/r3t0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-boolean v3, v3, Lp/r3t0;->b:Z

    .line 88
    .line 89
    xor-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    move-object v10, v1

    .line 96
    :goto_3
    new-instance v11, Lp/idf;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x48

    .line 102
    .line 103
    new-instance v1, Lp/tdf;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    invoke-direct/range {v4 .. v12}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    new-instance v2, Lp/tdf;

    .line 111
    .line 112
    const v14, 0x7f0b0452

    .line 113
    .line 114
    .line 115
    new-instance v15, Lp/ndf;

    .line 116
    .line 117
    const v3, 0x7f130535

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v3}, Lp/ndf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lp/mdf;

    .line 124
    .line 125
    const v4, 0x7f0802a7

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Lp/mdf;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    new-instance v4, Lp/fdf;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Lp/fdf;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v21, 0x78

    .line 143
    .line 144
    move-object v13, v2

    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    invoke-direct/range {v13 .. v21}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/fam0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fam0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fam0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/fam0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/fam0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/fam0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/s3t0;

    .line 17
    .line 18
    check-cast v0, Lp/mel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/mel;->a()Lp/r3t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lp/r3t0;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v4, Lp/jym;

    .line 29
    .line 30
    iget-object v0, p0, Lp/fam0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/akw;

    .line 33
    .line 34
    new-instance v5, Lp/yre0;

    .line 35
    .line 36
    check-cast v3, Lp/e0t;

    .line 37
    .line 38
    invoke-direct {v5, v2, v1, v3, p1}, Lp/yre0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/e0t;Lp/eqz;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lp/ekw;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v5}, Lp/ekw;->b(Lp/eqz;Lp/yre0;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lp/mfu0;->a:Lp/mfu0;

    .line 48
    .line 49
    sget-object v1, Lp/nfu0;->a:Lp/nfu0;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lp/p011;->u1:Lp/g011;

    .line 60
    .line 61
    const-string v1, "inline_upsell:jam_upsell_not_in_jam"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lp/fmm;->h0(Lp/g011;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lp/fam0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    check-cast v1, Lp/kba0;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast v1, Lp/kba0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v1, v0, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 85
    .line 86
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/spotify/blend/endpoints/BlendMutateTrackListRequest;

    .line 95
    .line 96
    const-string v2, "REMOVE_TRACK"

    .line 97
    .line 98
    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/blend/endpoints/BlendMutateTrackListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lp/fam0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lp/wq7;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lp/wq7;->a(Lcom/spotify/blend/endpoints/BlendMutateTrackListRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lp/eam0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, Lp/eam0;-><init>(Lp/fam0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lp/eam0;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v0, p0, v2}, Lp/eam0;-><init>(Lp/fam0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast v4, Lp/lym;

    .line 130
    .line 131
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lp/cam0;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lp/cam0;-><init>(Lp/fam0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lp/cam0;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, p0, v2}, Lp/cam0;-><init>(Lp/fam0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v4, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

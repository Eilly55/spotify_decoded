.class public final Lp/e3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Lp/tdf;

.field public final Y:Lp/tdf;

.field public final a:Lp/qou;

.field public final b:Lp/vqs0;

.field public final c:Lp/vye;

.field public final d:Lp/nbn;

.field public final e:Lp/g011;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lp/bsi;

.field public final i:Lp/ou70;

.field public final t:Lp/jym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/vqs0;Lp/j7c0;Lp/vye;Lp/nbn;Lp/g011;Ljava/lang/String;Lp/u4c0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp/e3n;->a:Lp/qou;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    iput-object v4, v0, Lp/e3n;->b:Lp/vqs0;

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    iput-object v4, v0, Lp/e3n;->c:Lp/vye;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lp/e3n;->d:Lp/nbn;

    .line 25
    .line 26
    iput-object v2, v0, Lp/e3n;->e:Lp/g011;

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    iput-object v4, v0, Lp/e3n;->f:Ljava/lang/String;

    .line 31
    .line 32
    instance-of v4, v3, Lp/r4c0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    instance-of v4, v3, Lp/d4c0;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    instance-of v3, v3, Lp/b4c0;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 48
    :goto_1
    iput-boolean v3, v0, Lp/e3n;->g:Z

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lp/j7c0;->a(Lp/g011;)Lp/bsi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lp/e3n;->h:Lp/bsi;

    .line 57
    .line 58
    new-instance v3, Lp/ou70;

    .line 59
    .line 60
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lp/e3n;->i:Lp/ou70;

    .line 66
    .line 67
    new-instance v2, Lp/jym;

    .line 68
    .line 69
    invoke-direct {v2}, Lp/jym;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lp/e3n;->t:Lp/jym;

    .line 73
    .line 74
    new-instance v2, Lp/abm;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v2, v0, v3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lp/tdf;

    .line 84
    .line 85
    const v5, 0x7f0b042f

    .line 86
    .line 87
    .line 88
    new-instance v6, Lp/ndf;

    .line 89
    .line 90
    const v2, 0x7f130558

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v2}, Lp/ndf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lp/mdf;

    .line 97
    .line 98
    const v2, 0x7f080367

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v2}, Lp/mdf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Lp/pdf;->H:Lp/pdf;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x70

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    invoke-direct/range {v4 .. v12}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lp/e3n;->X:Lp/tdf;

    .line 116
    .line 117
    new-instance v1, Lp/tdf;

    .line 118
    .line 119
    const v14, 0x7f0b042f

    .line 120
    .line 121
    .line 122
    new-instance v15, Lp/ndf;

    .line 123
    .line 124
    const v2, 0x7f130509

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v2}, Lp/ndf;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lp/mdf;

    .line 131
    .line 132
    const v3, 0x7f080364

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Lp/mdf;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v17, Lp/pdf;->I:Lp/pdf;

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x70

    .line 147
    .line 148
    move-object v13, v1

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-direct/range {v13 .. v21}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lp/e3n;->Y:Lp/tdf;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/e3n;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/e3n;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/e3n;->i:Lp/ou70;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/ou70;->g()Lp/lu70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lp/lu70;->k(Ljava/lang/String;)Lp/dyy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lp/ou70;->g()Lp/lu70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lp/lu70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/e3n;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/e3n;->X:Lp/tdf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/e3n;->Y:Lp/tdf;

    :goto_0
    return-object v0
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lp/e3n;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/e3n;->h:Lp/bsi;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lp/e3n;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lp/e3n;->c:Lp/vye;

    .line 9
    .line 10
    iget-object v4, p0, Lp/e3n;->e:Lp/g011;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v4, Lp/g011;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v2, p1}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p1}, Lp/bsi;->d(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f131963

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lp/e3n;->b:Lp/vqs0;

    .line 35
    .line 36
    check-cast v0, Lp/drs0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v4, Lp/g011;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v2, p1}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, v2, v1, p1}, Lp/bsi;->d(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 52
    .line 53
    iget-object p1, p0, Lp/e3n;->d:Lp/nbn;

    .line 54
    .line 55
    check-cast p1, Lp/obn;

    .line 56
    .line 57
    const-string v0, "contextmenu/album"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lp/obn;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lp/e3n;->t:Lp/jym;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

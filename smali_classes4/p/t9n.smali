.class public final Lp/t9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Lp/vye;

.field public final c:Lp/g011;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lp/bsi;

.field public final g:Lp/ou70;

.field public final h:Lp/tdf;

.field public final i:Lp/tdf;


# direct methods
.method public constructor <init>(Lp/vqs0;Lp/j7c0;Lp/vye;Lp/g011;Ljava/lang/String;Lp/u4c0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lp/t9n;->a:Lp/vqs0;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v0, Lp/t9n;->b:Lp/vye;

    .line 17
    .line 18
    iput-object v1, v0, Lp/t9n;->c:Lp/g011;

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    iput-object v3, v0, Lp/t9n;->d:Ljava/lang/String;

    .line 23
    .line 24
    instance-of v3, v2, Lp/r4c0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v2, Lp/d4c0;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    instance-of v2, v2, Lp/b4c0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    iput-boolean v2, v0, Lp/t9n;->e:Z

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp/j7c0;->a(Lp/g011;)Lp/bsi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lp/t9n;->f:Lp/bsi;

    .line 49
    .line 50
    new-instance v2, Lp/ou70;

    .line 51
    .line 52
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lp/t9n;->g:Lp/ou70;

    .line 58
    .line 59
    new-instance v1, Lp/tdf;

    .line 60
    .line 61
    const v4, 0x7f0b0432

    .line 62
    .line 63
    .line 64
    new-instance v5, Lp/ndf;

    .line 65
    .line 66
    const v2, 0x7f130558

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v2}, Lp/ndf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lp/mdf;

    .line 73
    .line 74
    const v2, 0x7f080367

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lp/pdf;->H:Lp/pdf;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x70

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lp/t9n;->h:Lp/tdf;

    .line 92
    .line 93
    new-instance v1, Lp/tdf;

    .line 94
    .line 95
    const v13, 0x7f0b0432

    .line 96
    .line 97
    .line 98
    new-instance v14, Lp/ndf;

    .line 99
    .line 100
    const v2, 0x7f130509

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v2}, Lp/ndf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Lp/mdf;

    .line 107
    .line 108
    const v2, 0x7f080364

    .line 109
    .line 110
    .line 111
    invoke-direct {v15, v2}, Lp/mdf;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v16, Lp/pdf;->I:Lp/pdf;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x70

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    invoke-direct/range {v12 .. v20}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lp/t9n;->i:Lp/tdf;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/t9n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/t9n;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/t9n;->g:Lp/ou70;

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
    iget-boolean v0, p0, Lp/t9n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/t9n;->h:Lp/tdf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/t9n;->i:Lp/tdf;

    :goto_0
    return-object v0
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lp/t9n;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/t9n;->f:Lp/bsi;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lp/t9n;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lp/t9n;->b:Lp/vye;

    .line 9
    .line 10
    iget-object v4, p0, Lp/t9n;->c:Lp/g011;

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
    iget-object v0, p0, Lp/t9n;->a:Lp/vqs0;

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
    :goto_0
    return-void
.end method

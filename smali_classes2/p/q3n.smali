.class public final Lp/q3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Lp/tdf;

.field public final Y:Lp/tdf;

.field public final a:Lp/qou;

.field public final b:Lp/vye;

.field public final c:Lp/vbn;

.field public final d:Lp/g011;

.field public final e:Lp/r3r0;

.field public final f:Lp/qdn;

.field public final g:Lp/f5n;

.field public final h:Z

.field public final i:Lp/bsi;

.field public final t:Lp/ou70;


# direct methods
.method public constructor <init>(Lp/qou;Lp/j7c0;Lp/vye;Lp/vbn;Lp/g011;Lp/r3r0;Lp/qdn;Lp/f5n;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp/q3n;->a:Lp/qou;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Lp/q3n;->b:Lp/vye;

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    iput-object v4, v0, Lp/q3n;->c:Lp/vbn;

    .line 21
    .line 22
    iput-object v2, v0, Lp/q3n;->d:Lp/g011;

    .line 23
    .line 24
    iput-object v3, v0, Lp/q3n;->e:Lp/r3r0;

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, v0, Lp/q3n;->f:Lp/qdn;

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    iput-object v4, v0, Lp/q3n;->g:Lp/f5n;

    .line 33
    .line 34
    iget-object v3, v3, Lp/r3r0;->z:Lp/u4c0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v4, v3, Lp/r4c0;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    instance-of v4, v3, Lp/d4c0;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v3, v3, Lp/b4c0;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 55
    :goto_1
    iput-boolean v3, v0, Lp/q3n;->h:Z

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lp/j7c0;->a(Lp/g011;)Lp/bsi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lp/q3n;->i:Lp/bsi;

    .line 64
    .line 65
    new-instance v3, Lp/ou70;

    .line 66
    .line 67
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lp/q3n;->t:Lp/ou70;

    .line 75
    .line 76
    new-instance v2, Lp/tdf;

    .line 77
    .line 78
    const v6, 0x7f0b0430

    .line 79
    .line 80
    .line 81
    new-instance v7, Lp/ndf;

    .line 82
    .line 83
    const v3, 0x7f130558

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v3}, Lp/ndf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lp/mdf;

    .line 90
    .line 91
    const v3, 0x7f080367

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v3}, Lp/mdf;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lp/pdf;->H:Lp/pdf;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v13, 0x70

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v13}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lp/q3n;->X:Lp/tdf;

    .line 109
    .line 110
    new-instance v2, Lp/tdf;

    .line 111
    .line 112
    const v15, 0x7f0b0430

    .line 113
    .line 114
    .line 115
    new-instance v3, Lp/ndf;

    .line 116
    .line 117
    const v4, 0x7f130509

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Lp/ndf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lp/mdf;

    .line 124
    .line 125
    const v5, 0x7f080364

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Lp/mdf;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v18, Lp/pdf;->I:Lp/pdf;

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x70

    .line 140
    .line 141
    move-object v14, v2

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    invoke-direct/range {v14 .. v22}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lp/q3n;->Y:Lp/tdf;

    .line 150
    .line 151
    new-instance v2, Lp/o3n;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lp/o3n;-><init>(Lp/q3n;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/q3n;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/q3n;->e:Lp/r3r0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q3n;->t:Lp/ou70;

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
    iget-object v1, v1, Lp/r3r0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/lu70;->k(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lp/ou70;->g()Lp/lu70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lp/r3r0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/lu70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/q3n;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/q3n;->X:Lp/tdf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/q3n;->Y:Lp/tdf;

    :goto_0
    return-object v0
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/q3n;->e:Lp/r3r0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/r3r0;->z:Lp/u4c0;

    .line 4
    .line 5
    new-instance v0, Lp/p3n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/p3n;-><init>(Lp/q3n;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/p3n;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lp/p3n;-><init>(Lp/q3n;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp/q3n;->g:Lp/f5n;

    .line 16
    .line 17
    check-cast v2, Lp/m5n;

    .line 18
    .line 19
    iget-object v3, p0, Lp/q3n;->f:Lp/qdn;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v0, v1}, Lp/m5n;->b(Lp/u4c0;Lp/qdn;Lp/c5n;Lp/d5n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

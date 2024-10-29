.class public final Lp/uwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/uwd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:Ljava/lang/String;

.field public final D0:Z

.field public final E0:Ljava/util/List;

.field public final F0:Z

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Lp/iem;

.field public final s0:Lp/jfm;

.field public final t:Z

.field public final t0:Ljava/util/List;

.field public final u0:I

.field public final v0:Ljava/lang/String;

.field public final w0:Z

.field public final x0:Z

.field public final y0:Ljava/util/List;

.field public final z0:Lp/d2x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dqb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/dqb;-><init>(I)V

    sput-object v0, Lp/uwd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iem;Lp/jfm;Ljava/util/List;ILjava/lang/String;ZZLjava/util/List;Lp/d2x;IZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lp/uwd;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lp/uwd;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lp/uwd;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lp/uwd;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lp/uwd;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lp/uwd;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lp/uwd;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lp/uwd;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lp/uwd;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lp/uwd;->t:Z

    move-wide v1, p11

    iput-wide v1, v0, Lp/uwd;->X:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/uwd;->Y:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/uwd;->Z:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/uwd;->o0:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/uwd;->p0:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/uwd;->q0:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/uwd;->r0:Lp/iem;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/uwd;->s0:Lp/jfm;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/uwd;->t0:Ljava/util/List;

    move/from16 v1, p21

    iput v1, v0, Lp/uwd;->u0:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/uwd;->v0:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lp/uwd;->w0:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lp/uwd;->x0:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lp/uwd;->y0:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lp/uwd;->z0:Lp/d2x;

    move/from16 v1, p27

    iput v1, v0, Lp/uwd;->A0:I

    move/from16 v1, p28

    iput-boolean v1, v0, Lp/uwd;->B0:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lp/uwd;->C0:Ljava/lang/String;

    move/from16 v1, p30

    iput-boolean v1, v0, Lp/uwd;->D0:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lp/uwd;->E0:Ljava/util/List;

    move/from16 v1, p32

    iput-boolean v1, v0, Lp/uwd;->F0:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lp/uwd;->G0:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lp/uwd;->H0:Ljava/lang/String;

    return-void
.end method

.method public static b(Lp/uwd;Ljava/lang/String;Lp/jfm;)Lp/uwd;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/uwd;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/uwd;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lp/uwd;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lp/uwd;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lp/uwd;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lp/uwd;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lp/uwd;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lp/uwd;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lp/uwd;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lp/uwd;->t:Z

    .line 22
    .line 23
    iget-wide v11, v0, Lp/uwd;->X:J

    .line 24
    .line 25
    iget-object v13, v0, Lp/uwd;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lp/uwd;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lp/uwd;->o0:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lp/uwd;->p0:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lp/uwd;->r0:Lp/iem;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lp/uwd;->t0:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget v15, v0, Lp/uwd;->u0:I

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lp/uwd;->v0:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-boolean v15, v0, Lp/uwd;->w0:Z

    .line 54
    .line 55
    move/from16 v22, v15

    .line 56
    .line 57
    iget-boolean v15, v0, Lp/uwd;->x0:Z

    .line 58
    .line 59
    move/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lp/uwd;->y0:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lp/uwd;->z0:Lp/d2x;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget v15, v0, Lp/uwd;->A0:I

    .line 70
    .line 71
    move/from16 v26, v15

    .line 72
    .line 73
    iget-boolean v15, v0, Lp/uwd;->B0:Z

    .line 74
    .line 75
    move/from16 v27, v15

    .line 76
    .line 77
    iget-object v15, v0, Lp/uwd;->C0:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v28, v15

    .line 80
    .line 81
    iget-boolean v15, v0, Lp/uwd;->D0:Z

    .line 82
    .line 83
    move/from16 v29, v15

    .line 84
    .line 85
    iget-object v15, v0, Lp/uwd;->E0:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v30, v15

    .line 88
    .line 89
    iget-boolean v15, v0, Lp/uwd;->F0:Z

    .line 90
    .line 91
    move/from16 v31, v15

    .line 92
    .line 93
    iget-object v15, v0, Lp/uwd;->G0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lp/uwd;->H0:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v35, Lp/uwd;

    .line 98
    .line 99
    move-object/from16 v34, v0

    .line 100
    .line 101
    move-object/from16 v0, v35

    .line 102
    .line 103
    move-object/from16 v33, v15

    .line 104
    .line 105
    move/from16 v32, v31

    .line 106
    .line 107
    move-object/from16 v31, v30

    .line 108
    .line 109
    move/from16 v30, v29

    .line 110
    .line 111
    move-object/from16 v29, v28

    .line 112
    .line 113
    move/from16 v28, v27

    .line 114
    .line 115
    move/from16 v27, v26

    .line 116
    .line 117
    move-object/from16 v26, v25

    .line 118
    .line 119
    move-object/from16 v25, v24

    .line 120
    .line 121
    move/from16 v24, v23

    .line 122
    .line 123
    move/from16 v23, v22

    .line 124
    .line 125
    move-object/from16 v22, v21

    .line 126
    .line 127
    move/from16 v21, v20

    .line 128
    .line 129
    move-object/from16 v20, v19

    .line 130
    .line 131
    move-object/from16 v15, v16

    .line 132
    .line 133
    move-object/from16 v16, v17

    .line 134
    .line 135
    move-object/from16 v17, p1

    .line 136
    .line 137
    move-object/from16 v19, p2

    .line 138
    .line 139
    invoke-direct/range {v0 .. v34}, Lp/uwd;-><init>(ZZZZZZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iem;Lp/jfm;Ljava/util/List;ILjava/lang/String;ZZLjava/util/List;Lp/d2x;IZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v35
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lp/iem;->a:Lp/iem;

    iget-object v1, p0, Lp/uwd;->r0:Lp/iem;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lp/uwd;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/uwd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/uwd;

    iget-boolean v1, p1, Lp/uwd;->a:Z

    iget-boolean v3, p0, Lp/uwd;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/uwd;->b:Z

    iget-boolean v3, p1, Lp/uwd;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/uwd;->c:Z

    iget-boolean v3, p1, Lp/uwd;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/uwd;->d:Z

    iget-boolean v3, p1, Lp/uwd;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/uwd;->e:Z

    iget-boolean v3, p1, Lp/uwd;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/uwd;->f:Z

    iget-boolean v3, p1, Lp/uwd;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/uwd;->g:Z

    iget-boolean v3, p1, Lp/uwd;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/uwd;->h:Z

    iget-boolean v3, p1, Lp/uwd;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/uwd;->i:Z

    iget-boolean v3, p1, Lp/uwd;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/uwd;->t:Z

    iget-boolean v3, p1, Lp/uwd;->t:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lp/uwd;->X:J

    iget-wide v5, p1, Lp/uwd;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/uwd;->Y:Ljava/lang/String;

    iget-object v3, p1, Lp/uwd;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/uwd;->Z:Ljava/lang/String;

    iget-object v3, p1, Lp/uwd;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/uwd;->o0:Ljava/lang/String;

    iget-object v3, p1, Lp/uwd;->o0:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/uwd;->p0:Ljava/lang/String;

    iget-object v3, p1, Lp/uwd;->p0:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/uwd;->q0:Ljava/lang/String;

    iget-object v3, p1, Lp/uwd;->q0:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/uwd;->r0:Lp/iem;

    iget-object v3, p1, Lp/uwd;->r0:Lp/iem;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/uwd;->s0:Lp/jfm;

    iget-object v3, p1, Lp/uwd;->s0:Lp/jfm;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/uwd;->t0:Ljava/util/List;

    iget-object v3, p1, Lp/uwd;->t0:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lp/uwd;->u0:I

    iget v3, p1, Lp/uwd;->u0:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/uwd;->v0:Ljava/lang/String;

    iget-object v3, p1, Lp/uwd;->v0:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lp/uwd;->w0:Z

    iget-boolean v3, p1, Lp/uwd;->w0:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lp/uwd;->x0:Z

    iget-boolean v3, p1, Lp/uwd;->x0:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lp/uwd;->y0:Ljava/util/List;

    iget-object v3, p1, Lp/uwd;->y0:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lp/uwd;->z0:Lp/d2x;

    iget-object v3, p1, Lp/uwd;->z0:Lp/d2x;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lp/uwd;->A0:I

    iget v3, p1, Lp/uwd;->A0:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lp/uwd;->B0:Z

    iget-boolean v3, p1, Lp/uwd;->B0:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lp/uwd;->C0:Ljava/lang/String;

    iget-object v3, p1, Lp/uwd;->C0:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lp/uwd;->D0:Z

    iget-boolean v3, p1, Lp/uwd;->D0:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lp/uwd;->E0:Ljava/util/List;

    iget-object v3, p1, Lp/uwd;->E0:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lp/uwd;->F0:Z

    iget-boolean v3, p1, Lp/uwd;->F0:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lp/uwd;->G0:Ljava/lang/String;

    iget-object v3, p1, Lp/uwd;->G0:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lp/uwd;->H0:Ljava/lang/String;

    iget-object p1, p1, Lp/uwd;->H0:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/uwd;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp/qoz0;->w(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lp/uwd;->b:Z

    .line 11
    .line 12
    invoke-static {v2}, Lp/qoz0;->w(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lp/uwd;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, Lp/qoz0;->w(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lp/uwd;->d:Z

    .line 27
    .line 28
    invoke-static {v2}, Lp/qoz0;->w(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lp/uwd;->e:Z

    .line 35
    .line 36
    invoke-static {v0}, Lp/qoz0;->w(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lp/uwd;->f:Z

    .line 43
    .line 44
    invoke-static {v2}, Lp/qoz0;->w(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lp/uwd;->g:Z

    .line 51
    .line 52
    invoke-static {v0}, Lp/qoz0;->w(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lp/uwd;->h:Z

    .line 59
    .line 60
    invoke-static {v2}, Lp/qoz0;->w(Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lp/uwd;->i:Z

    .line 67
    .line 68
    invoke-static {v0}, Lp/qoz0;->w(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lp/uwd;->t:Z

    .line 75
    .line 76
    invoke-static {v2}, Lp/qoz0;->w(Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-wide v3, p0, Lp/uwd;->X:J

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    ushr-long v5, v3, v0

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v0, v3

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, Lp/uwd;->Y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lp/uwd;->Z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lp/uwd;->o0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lp/uwd;->p0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lp/uwd;->q0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lp/uwd;->r0:Lp/iem;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v0

    .line 129
    mul-int/2addr v2, v1

    .line 130
    iget-object v0, p0, Lp/uwd;->s0:Lp/jfm;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lp/uwd;->t0:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lp/uwd;->u0:I

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lp/uwd;->v0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lp/uwd;->w0:Z

    .line 155
    .line 156
    invoke-static {v2}, Lp/qoz0;->w(Z)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/2addr v2, v1

    .line 162
    iget-boolean v0, p0, Lp/uwd;->x0:Z

    .line 163
    .line 164
    invoke-static {v0}, Lp/qoz0;->w(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iget-object v2, p0, Lp/uwd;->y0:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, p0, Lp/uwd;->z0:Lp/d2x;

    .line 177
    .line 178
    invoke-virtual {v2}, Lp/d2x;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v0

    .line 183
    mul-int/2addr v2, v1

    .line 184
    iget v0, p0, Lp/uwd;->A0:I

    .line 185
    .line 186
    add-int/2addr v2, v0

    .line 187
    mul-int/2addr v2, v1

    .line 188
    iget-boolean v0, p0, Lp/uwd;->B0:Z

    .line 189
    .line 190
    invoke-static {v0}, Lp/qoz0;->w(Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, Lp/uwd;->C0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-boolean v2, p0, Lp/uwd;->D0:Z

    .line 203
    .line 204
    invoke-static {v2}, Lp/qoz0;->w(Z)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v0

    .line 209
    mul-int/2addr v2, v1

    .line 210
    iget-object v0, p0, Lp/uwd;->E0:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-boolean v2, p0, Lp/uwd;->F0:Z

    .line 217
    .line 218
    invoke-static {v2}, Lp/qoz0;->w(Z)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v0

    .line 223
    mul-int/2addr v2, v1

    .line 224
    iget-object v0, p0, Lp/uwd;->G0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p0, Lp/uwd;->H0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v0

    .line 237
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectDevice(isSelf="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/uwd;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isActive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/uwd;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBeingActivated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/uwd;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isWebApp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/uwd;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isZeroConf="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/uwd;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/uwd;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSocialConnect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/uwd;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", supportsLogout="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/uwd;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", supportsVolume="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/uwd;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", supportsRename="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/uwd;->t:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", creationTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lp/uwd;->X:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", brandName="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/uwd;->Y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", modelName="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/uwd;->Z:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", identifier="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/uwd;->o0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", connectStateIdentifier="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lp/uwd;->p0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", name="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lp/uwd;->q0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", state="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lp/uwd;->r0:Lp/iem;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", type="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/uwd;->s0:Lp/jfm;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", incarnations="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lp/uwd;->t0:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", volume="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lp/uwd;->u0:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", attachId="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lp/uwd;->v0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", isNewlyDiscovered="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lp/uwd;->w0:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isDisabled="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lp/uwd;->x0:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", capabilities="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lp/uwd;->y0:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", hiFiSupport="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lp/uwd;->z0:Lp/d2x;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", volumeSteps="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lp/uwd;->A0:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", voiceEnabled="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Lp/uwd;->B0:Z

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", license="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lp/uwd;->C0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", isLocal="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, Lp/uwd;->D0:Z

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", supportedMediaTypes="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lp/uwd;->E0:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", supportsDj="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lp/uwd;->F0:Z

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", libraryVersion="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lp/uwd;->G0:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", displayName="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lp/uwd;->H0:Ljava/lang/String;

    .line 329
    .line 330
    const/16 v2, 0x29

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/uwd;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp/uwd;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lp/uwd;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lp/uwd;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lp/uwd;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lp/uwd;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lp/uwd;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lp/uwd;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lp/uwd;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lp/uwd;->t:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lp/uwd;->X:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp/uwd;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp/uwd;->Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/uwd;->o0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp/uwd;->p0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lp/uwd;->q0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lp/uwd;->r0:Lp/iem;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lp/uwd;->s0:Lp/jfm;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp/uwd;->t0:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lp/y93;->n(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp/caz;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Lp/caz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget v0, p0, Lp/uwd;->u0:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lp/uwd;->v0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lp/uwd;->w0:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lp/uwd;->x0:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lp/uwd;->y0:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lp/y93;->n(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/spotify/connect/core/model/Capability;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2}, Lcom/spotify/connect/core/model/Capability;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lp/uwd;->z0:Lp/d2x;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lp/d2x;->writeToParcel(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lp/uwd;->A0:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean p2, p0, Lp/uwd;->B0:Z

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lp/uwd;->C0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p2, p0, Lp/uwd;->D0:Z

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lp/uwd;->E0:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-boolean p2, p0, Lp/uwd;->F0:Z

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lp/uwd;->G0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lp/uwd;->H0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.class public final Lp/fsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/fsr0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Lp/ydh0;

.field public final Z:Z

.field public final a:Lp/esr0;

.field public final b:Lp/dio;

.field public final c:Lp/zsd0;

.field public final d:Lp/d81;

.field public final e:Lp/ogv;

.field public final f:Lp/hz90;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lp/at5;

.field public final o0:Ljava/lang/String;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bsr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bsr0;-><init>(I)V

    sput-object v0, Lp/fsr0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/esr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;IZLp/ydh0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fsr0;->a:Lp/esr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fsr0;->b:Lp/dio;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fsr0;->c:Lp/zsd0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fsr0;->d:Lp/d81;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fsr0;->e:Lp/ogv;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fsr0;->f:Lp/hz90;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/fsr0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp/fsr0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lp/fsr0;->i:Lp/at5;

    .line 21
    .line 22
    iput p10, p0, Lp/fsr0;->t:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/fsr0;->X:Z

    .line 25
    .line 26
    iput-object p12, p0, Lp/fsr0;->Y:Lp/ydh0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lp/fsr0;->Z:Z

    .line 29
    .line 30
    iput-object p14, p0, Lp/fsr0;->o0:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lp/fsr0;Lp/dsr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;II)Lp/fsr0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lp/fsr0;->a:Lp/esr0;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/fsr0;->b:Lp/dio;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lp/fsr0;->c:Lp/zsd0;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lp/fsr0;->d:Lp/d81;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lp/fsr0;->e:Lp/ogv;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lp/fsr0;->f:Lp/hz90;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lp/fsr0;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lp/fsr0;->h:Ljava/lang/String;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lp/fsr0;->i:Lp/at5;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget v2, v0, Lp/fsr0;->t:I

    .line 100
    .line 101
    move v13, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move/from16 v13, p10

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-boolean v2, v0, Lp/fsr0;->X:Z

    .line 110
    .line 111
    move v14, v2

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    const/4 v14, 0x0

    .line 114
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object v2, v0, Lp/fsr0;->Y:Lp/ydh0;

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_b
    move-object v2, v15

    .line 123
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    iget-boolean v3, v0, Lp/fsr0;->Z:Z

    .line 128
    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v1, v0, Lp/fsr0;->o0:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move-object/from16 v17, v15

    .line 144
    .line 145
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp/fsr0;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    move-object v15, v2

    .line 152
    invoke-direct/range {v3 .. v17}, Lp/fsr0;-><init>(Lp/esr0;Lp/dio;Lp/zsd0;Lp/d81;Lp/ogv;Lp/hz90;ZLjava/lang/String;Lp/at5;IZLp/ydh0;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/fsr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/fsr0;

    iget-object v1, p1, Lp/fsr0;->a:Lp/esr0;

    iget-object v3, p0, Lp/fsr0;->a:Lp/esr0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/fsr0;->b:Lp/dio;

    iget-object v3, p1, Lp/fsr0;->b:Lp/dio;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/fsr0;->c:Lp/zsd0;

    iget-object v3, p1, Lp/fsr0;->c:Lp/zsd0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/fsr0;->d:Lp/d81;

    iget-object v3, p1, Lp/fsr0;->d:Lp/d81;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/fsr0;->e:Lp/ogv;

    iget-object v3, p1, Lp/fsr0;->e:Lp/ogv;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/fsr0;->f:Lp/hz90;

    iget-object v3, p1, Lp/fsr0;->f:Lp/hz90;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/fsr0;->g:Z

    iget-boolean v3, p1, Lp/fsr0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/fsr0;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/fsr0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/fsr0;->i:Lp/at5;

    iget-object v3, p1, Lp/fsr0;->i:Lp/at5;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lp/fsr0;->t:I

    iget v3, p1, Lp/fsr0;->t:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/fsr0;->X:Z

    iget-boolean v3, p1, Lp/fsr0;->X:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/fsr0;->Y:Lp/ydh0;

    iget-object v3, p1, Lp/fsr0;->Y:Lp/ydh0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/fsr0;->Z:Z

    iget-boolean v3, p1, Lp/fsr0;->Z:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/fsr0;->o0:Ljava/lang/String;

    iget-object p1, p1, Lp/fsr0;->o0:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fsr0;->a:Lp/esr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/fsr0;->b:Lp/dio;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/dio;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp/fsr0;->c:Lp/zsd0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/zsd0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lp/fsr0;->d:Lp/d81;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/d81;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lp/fsr0;->e:Lp/ogv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/ogv;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lp/fsr0;->f:Lp/hz90;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/hz90;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    const/16 v0, 0x4d5

    .line 55
    .line 56
    const/16 v2, 0x4cf

    .line 57
    .line 58
    iget-boolean v3, p0, Lp/fsr0;->g:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v0

    .line 65
    :goto_0
    add-int/2addr v3, v1

    .line 66
    mul-int/lit8 v3, v3, 0x1f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v4, p0, Lp/fsr0;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    add-int/2addr v3, v4

    .line 80
    mul-int/lit8 v3, v3, 0x1f

    .line 81
    .line 82
    iget-object v4, p0, Lp/fsr0;->i:Lp/at5;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v3

    .line 89
    mul-int/lit8 v4, v4, 0x1f

    .line 90
    .line 91
    iget v3, p0, Lp/fsr0;->t:I

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    mul-int/lit8 v4, v4, 0x1f

    .line 95
    .line 96
    iget-boolean v3, p0, Lp/fsr0;->X:Z

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v3, v0

    .line 103
    :goto_2
    add-int/2addr v3, v4

    .line 104
    mul-int/lit8 v3, v3, 0x1f

    .line 105
    .line 106
    iget-object v4, p0, Lp/fsr0;->Y:Lp/ydh0;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    move v4, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v4}, Lp/ydh0;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_3
    add-int/2addr v3, v4

    .line 117
    mul-int/lit8 v3, v3, 0x1f

    .line 118
    .line 119
    iget-boolean v4, p0, Lp/fsr0;->Z:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    move v0, v2

    .line 124
    :cond_4
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lp/fsr0;->o0:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_4
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignupModel(signupConfigurationState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/fsr0;->a:Lp/esr0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emailModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/fsr0;->b:Lp/dio;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", passwordModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/fsr0;->c:Lp/zsd0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ageModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/fsr0;->d:Lp/d81;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", genderModel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/fsr0;->e:Lp/ogv;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", nameModel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/fsr0;->f:Lp/hz90;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasConnection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/fsr0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", identifierToken="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/fsr0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", authSource="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/fsr0;->i:Lp/at5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", pageIndex="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lp/fsr0;->t:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", targetSignupV2="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/fsr0;->X:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", preloadData="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/fsr0;->Y:Lp/ydh0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", skipEmailDataRequirement="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/fsr0;->Z:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", graduationToken="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/fsr0;->o0:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fsr0;->a:Lp/esr0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lp/fsr0;->b:Lp/dio;

    invoke-virtual {v0, p1, p2}, Lp/dio;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/fsr0;->c:Lp/zsd0;

    invoke-virtual {v0, p1, p2}, Lp/zsd0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/fsr0;->d:Lp/d81;

    invoke-virtual {v0, p1, p2}, Lp/d81;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/fsr0;->e:Lp/ogv;

    invoke-virtual {v0, p1, p2}, Lp/ogv;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp/fsr0;->f:Lp/hz90;

    invoke-virtual {v0, p1, p2}, Lp/hz90;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lp/fsr0;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lp/fsr0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lp/fsr0;->i:Lp/at5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lp/fsr0;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lp/fsr0;->X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lp/fsr0;->Y:Lp/ydh0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lp/fsr0;->Z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lp/fsr0;->o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

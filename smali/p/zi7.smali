.class public final Lp/zi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lp/g0z0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/zi7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lp/tz80;

.field public final Y:Lp/tz80;

.field public final Z:Lp/tz80;

.field public final a:I

.field public final b:Lp/r910;

.field public final c:Lp/bzz;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lp/c440;

.field public final h:Lp/cvc0;

.field public final i:Z

.field public final o0:I

.field public final p0:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yi7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yi7;-><init>(I)V

    sput-object v0, Lp/zi7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILp/r910;Lp/bzz;Ljava/util/LinkedHashMap;Ljava/util/List;ZLp/c440;Lp/cvc0;ZZLp/tz80;Lp/tz80;Lp/tz80;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zi7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/zi7;->b:Lp/r910;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zi7;->c:Lp/bzz;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zi7;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zi7;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/zi7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/zi7;->g:Lp/c440;

    .line 17
    .line 18
    iput-object p8, p0, Lp/zi7;->h:Lp/cvc0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/zi7;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/zi7;->t:Z

    .line 23
    .line 24
    iput-object p11, p0, Lp/zi7;->X:Lp/tz80;

    .line 25
    .line 26
    iput-object p12, p0, Lp/zi7;->Y:Lp/tz80;

    .line 27
    .line 28
    iput-object p13, p0, Lp/zi7;->Z:Lp/tz80;

    .line 29
    .line 30
    iput p14, p0, Lp/zi7;->o0:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lp/zi7;->p0:Z

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lp/zi7;->a:I

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lp/zi7;->b:Lp/r910;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lp/zi7;->c:Lp/bzz;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v6, v3

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lp/zi7;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v7, p2

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lp/zi7;->e:Ljava/util/List;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v8, v3

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-boolean v2, v0, Lp/zi7;->f:Z

    .line 58
    .line 59
    move v9, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p3

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lp/zi7;->g:Lp/c440;

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v10, p4

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v2, v0, Lp/zi7;->h:Lp/cvc0;

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v11, p5

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-boolean v2, v0, Lp/zi7;->i:Z

    .line 88
    .line 89
    :goto_8
    move v12, v2

    .line 90
    goto :goto_9

    .line 91
    :cond_8
    const/4 v2, 0x0

    .line 92
    goto :goto_8

    .line 93
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-boolean v2, v0, Lp/zi7;->t:Z

    .line 98
    .line 99
    move v13, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_9
    move/from16 v13, p6

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iget-object v2, v0, Lp/zi7;->X:Lp/tz80;

    .line 108
    .line 109
    move-object v14, v2

    .line 110
    goto :goto_b

    .line 111
    :cond_a
    move-object v14, v3

    .line 112
    :goto_b
    and-int/lit16 v2, v1, 0x800

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    iget-object v2, v0, Lp/zi7;->Y:Lp/tz80;

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    goto :goto_c

    .line 120
    :cond_b
    move-object v15, v3

    .line 121
    :goto_c
    and-int/lit16 v2, v1, 0x1000

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    iget-object v2, v0, Lp/zi7;->Z:Lp/tz80;

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    goto :goto_d

    .line 130
    :cond_c
    move-object/from16 v16, v3

    .line 131
    .line 132
    :goto_d
    and-int/lit16 v2, v1, 0x2000

    .line 133
    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    iget v2, v0, Lp/zi7;->o0:I

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    goto :goto_e

    .line 141
    :cond_d
    move/from16 v17, p7

    .line 142
    .line 143
    :goto_e
    and-int/lit16 v1, v1, 0x4000

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    iget-boolean v1, v0, Lp/zi7;->p0:Z

    .line 148
    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_e
    move/from16 v18, p8

    .line 153
    .line 154
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lp/zi7;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    invoke-direct/range {v3 .. v18}, Lp/zi7;-><init>(ILp/r910;Lp/bzz;Ljava/util/LinkedHashMap;Ljava/util/List;ZLp/c440;Lp/cvc0;ZZLp/tz80;Lp/tz80;Lp/tz80;IZ)V

    .line 161
    .line 162
    .line 163
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
    instance-of v1, p1, Lp/zi7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/zi7;

    iget v1, p1, Lp/zi7;->a:I

    iget v3, p0, Lp/zi7;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/zi7;->b:Lp/r910;

    iget-object v3, p1, Lp/zi7;->b:Lp/r910;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/zi7;->c:Lp/bzz;

    iget-object v3, p1, Lp/zi7;->c:Lp/bzz;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/zi7;->d:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lp/zi7;->d:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/zi7;->e:Ljava/util/List;

    iget-object v3, p1, Lp/zi7;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/zi7;->f:Z

    iget-boolean v3, p1, Lp/zi7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/zi7;->g:Lp/c440;

    iget-object v3, p1, Lp/zi7;->g:Lp/c440;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/zi7;->h:Lp/cvc0;

    iget-object v3, p1, Lp/zi7;->h:Lp/cvc0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/zi7;->i:Z

    iget-boolean v3, p1, Lp/zi7;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/zi7;->t:Z

    iget-boolean v3, p1, Lp/zi7;->t:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/zi7;->X:Lp/tz80;

    iget-object v3, p1, Lp/zi7;->X:Lp/tz80;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/zi7;->Y:Lp/tz80;

    iget-object v3, p1, Lp/zi7;->Y:Lp/tz80;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/zi7;->Z:Lp/tz80;

    iget-object v3, p1, Lp/zi7;->Z:Lp/tz80;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lp/zi7;->o0:I

    iget v3, p1, Lp/zi7;->o0:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/zi7;->p0:Z

    iget-boolean p1, p1, Lp/zi7;->p0:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lp/zi7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

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
    iget-object v2, p0, Lp/zi7;->b:Lp/r910;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/r910;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/zi7;->c:Lp/bzz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/bzz;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lp/zi7;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lp/zi7;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x4d5

    .line 41
    .line 42
    const/16 v3, 0x4cf

    .line 43
    .line 44
    iget-boolean v4, p0, Lp/zi7;->f:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v2

    .line 51
    :goto_0
    add-int/2addr v4, v0

    .line 52
    mul-int/2addr v4, v1

    .line 53
    iget-object v0, p0, Lp/zi7;->g:Lp/c440;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/c440;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v4, p0, Lp/zi7;->h:Lp/cvc0;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4}, Lp/cvc0;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    add-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-boolean v4, p0, Lp/zi7;->i:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    add-int/2addr v4, v0

    .line 81
    mul-int/2addr v4, v1

    .line 82
    iget-boolean v0, p0, Lp/zi7;->t:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v0, v2

    .line 89
    :goto_3
    add-int/2addr v0, v4

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v4, p0, Lp/zi7;->X:Lp/tz80;

    .line 92
    .line 93
    invoke-virtual {v4}, Lp/tz80;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v0

    .line 98
    mul-int/2addr v4, v1

    .line 99
    iget-object v0, p0, Lp/zi7;->Y:Lp/tz80;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/tz80;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v4

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v4, p0, Lp/zi7;->Z:Lp/tz80;

    .line 108
    .line 109
    invoke-virtual {v4}, Lp/tz80;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v0

    .line 114
    mul-int/2addr v4, v1

    .line 115
    iget v0, p0, Lp/zi7;->o0:I

    .line 116
    .line 117
    invoke-static {v0, v4, v1}, Lp/nby;->i(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v1, p0, Lp/zi7;->p0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_4
    add-int/2addr v2, v0

    .line 127
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BirthdaysModel(activeScreen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/zi7;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lp/y93;->E(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", landing="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/zi7;->b:Lp/r910;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", intro="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/zi7;->c:Lp/bzz;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", descriptors="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/zi7;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", selection="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/zi7;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isSelectionIncreased="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lp/zi7;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", loading="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp/zi7;->g:Lp/c440;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", outro="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp/zi7;->h:Lp/cvc0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isRedoEligible="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/zi7;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", hasStartedFeature="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lp/zi7;->t:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", generationErrorModal="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp/zi7;->X:Lp/tz80;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", confirmExitModal="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lp/zi7;->Y:Lp/tz80;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", editPlaylistModal="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lp/zi7;->Z:Lp/tz80;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", modal="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lp/zi7;->o0:I

    .line 143
    .line 144
    invoke-static {v1}, Lp/pi80;->C(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", isAudioMuted="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lp/zi7;->p0:Z

    .line 157
    .line 158
    const/16 v2, 0x29

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/zi7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/zi7;->b:Lp/r910;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp/r910;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/zi7;->c:Lp/bzz;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp/bzz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/zi7;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lp/zi7;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lp/y93;->n(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/r6p0;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Lp/r6p0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean v0, p0, Lp/zi7;->f:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp/zi7;->g:Lp/c440;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lp/c440;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lp/zi7;->h:Lp/cvc0;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lp/cvc0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-boolean v0, p0, Lp/zi7;->i:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lp/zi7;->t:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lp/zi7;->X:Lp/tz80;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lp/tz80;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lp/zi7;->Y:Lp/tz80;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lp/tz80;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lp/zi7;->Z:Lp/tz80;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lp/tz80;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lp/zi7;->o0:I

    .line 146
    .line 147
    invoke-static {p2}, Lp/pi80;->w(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p0, Lp/zi7;->p0:Z

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

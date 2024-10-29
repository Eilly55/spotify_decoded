.class public final Lp/t89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/t89;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lp/bkt0;

.field public static final Y:Lp/bkt0;

.field public static final Z:Lp/bkt0;

.field public static final o0:Lp/bkt0;

.field public static final p0:Lp/bkt0;

.field public static final q0:Lp/bkt0;


# instance fields
.field public final a:Lp/bkt0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:I

.field public final t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/v170;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/v170;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/t89;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lp/bkt0;

    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lp/bkt0;-><init>(Ljava/lang/String;Lp/bkt0;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp/t89;->X:Lp/bkt0;

    .line 20
    .line 21
    new-instance v1, Lp/bkt0;

    .line 22
    .line 23
    const-string v4, "album.name"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v4, v0, v5}, Lp/bkt0;-><init>(Ljava/lang/String;Lp/bkt0;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lp/t89;->Y:Lp/bkt0;

    .line 30
    .line 31
    new-instance v0, Lp/bkt0;

    .line 32
    .line 33
    const-string v4, "artist.name"

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v5}, Lp/bkt0;-><init>(Ljava/lang/String;Lp/bkt0;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp/t89;->Z:Lp/bkt0;

    .line 39
    .line 40
    new-instance v0, Lp/bkt0;

    .line 41
    .line 42
    const-string v4, "addTime"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v5}, Lp/bkt0;-><init>(Ljava/lang/String;Lp/bkt0;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp/t89;->o0:Lp/bkt0;

    .line 48
    .line 49
    new-instance v0, Lp/bkt0;

    .line 50
    .line 51
    const-string v1, "relevance"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lp/bkt0;-><init>(Ljava/lang/String;Lp/bkt0;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lp/t89;->p0:Lp/bkt0;

    .line 57
    .line 58
    new-instance v0, Lp/bkt0;

    .line 59
    .line 60
    const-string v1, "smart"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lp/bkt0;-><init>(Ljava/lang/String;Lp/bkt0;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lp/t89;->q0:Lp/bkt0;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lp/bkt0;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/t89;->a:Lp/bkt0;

    iput-object p2, p0, Lp/t89;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/t89;->c:Ljava/util/List;

    iput-boolean p4, p0, Lp/t89;->d:Z

    iput-object p5, p0, Lp/t89;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lp/t89;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lp/t89;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, Lp/t89;->h:Z

    iput p9, p0, Lp/t89;->i:I

    iput-object p10, p0, Lp/t89;->t:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lp/bkt0;Lp/lro;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lp/t89;->X:Lp/bkt0;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const-string v4, ""

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lp/lro;->a:Lp/lro;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    move-object v1, v8

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4

    move-object v9, v8

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p6

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v12, v8

    goto :goto_7

    :cond_7
    move-object/from16 v12, p7

    :goto_7
    move-object v2, p0

    move-object v8, v1

    .line 2
    invoke-direct/range {v2 .. v12}, Lp/t89;-><init>(Lp/bkt0;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Integer;)V

    return-void
.end method

.method public static b(Lp/t89;Lp/bkt0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)Lp/t89;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lp/t89;->a:Lp/bkt0;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lp/t89;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lp/t89;->c:Ljava/util/List;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v6, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v0, Lp/t89;->d:Z

    .line 39
    .line 40
    move v7, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v7, v3

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lp/t89;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v2, v8

    .line 52
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    iget-object v9, v0, Lp/t89;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v9, v8

    .line 60
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    iget-object v8, v0, Lp/t89;->g:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_6
    move-object v10, v8

    .line 67
    and-int/lit16 v8, v1, 0x80

    .line 68
    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    iget-boolean v3, v0, Lp/t89;->h:Z

    .line 72
    .line 73
    :cond_7
    move v11, v3

    .line 74
    and-int/lit16 v3, v1, 0x100

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget v3, v0, Lp/t89;->i:I

    .line 79
    .line 80
    move v12, v3

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    move/from16 v12, p4

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-object v1, v0, Lp/t89;->t:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object v13, v1

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    move-object/from16 v13, p5

    .line 93
    .line 94
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/t89;

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    move-object v8, v2

    .line 101
    invoke-direct/range {v3 .. v13}, Lp/t89;-><init>(Lp/bkt0;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
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
    instance-of v1, p1, Lp/t89;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/t89;

    iget-object v1, p1, Lp/t89;->a:Lp/bkt0;

    iget-object v3, p0, Lp/t89;->a:Lp/bkt0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/t89;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/t89;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/t89;->c:Ljava/util/List;

    iget-object v3, p1, Lp/t89;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/t89;->d:Z

    iget-boolean v3, p1, Lp/t89;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/t89;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lp/t89;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/t89;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lp/t89;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/t89;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lp/t89;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/t89;->h:Z

    iget-boolean v3, p1, Lp/t89;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lp/t89;->i:I

    iget v3, p1, Lp/t89;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/t89;->t:Ljava/lang/Integer;

    iget-object p1, p1, Lp/t89;->t:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/t89;->a:Lp/bkt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bkt0;->hashCode()I

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
    iget-object v2, p0, Lp/t89;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/t89;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x4d5

    .line 23
    .line 24
    const/16 v3, 0x4cf

    .line 25
    .line 26
    iget-boolean v4, p0, Lp/t89;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_0
    add-int/2addr v4, v0

    .line 34
    mul-int/2addr v4, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v5, p0, Lp/t89;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_1
    add-int/2addr v4, v5

    .line 47
    mul-int/2addr v4, v1

    .line 48
    iget-object v5, p0, Lp/t89;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_2
    add-int/2addr v4, v5

    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget-object v5, p0, Lp/t89;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move v5, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_3
    add-int/2addr v4, v5

    .line 71
    mul-int/2addr v4, v1

    .line 72
    iget-boolean v5, p0, Lp/t89;->h:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_4
    add-int/2addr v2, v4

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget v3, p0, Lp/t89;->i:I

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v1, p0, Lp/t89;->t:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_4
    add-int/2addr v2, v0

    .line 93
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(sortOrder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/t89;->a:Lp/bkt0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textFilter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/t89;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", descriptorFilters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/t89;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", removeNoDescriptors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/t89;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lengthFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/t89;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minItems="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/t89;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxItems="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/t89;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", duplicateLinkFilter="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/t89;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxConcepts="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp/t89;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", updateThrottlingMillis="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/t89;->t:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lp/blf;->f(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t89;->a:Lp/bkt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/bkt0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/t89;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp/t89;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lp/t89;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lp/t89;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2, v1}, Lp/yun0;->j(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lp/t89;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1, p2, v1}, Lp/yun0;->j(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lp/t89;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1, p2, v1}, Lp/yun0;->j(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-boolean v1, p0, Lp/t89;->h:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lp/t89;->i:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp/t89;->t:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1, p2, v1}, Lp/yun0;->j(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

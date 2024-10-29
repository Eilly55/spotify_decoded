.class public final Lp/g8x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/fmm;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lp/rkt;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Lp/f8x0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp/fmm;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLp/f8x0;I)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lp/lro;->a:Lp/lro;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lp/f8x0;->a:Lp/f8x0;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p7

    .line 3
    invoke-direct/range {v2 .. v11}, Lp/g8x0;-><init>(Ljava/lang/String;Lp/fmm;Ljava/lang/String;ZLjava/lang/String;Lp/rkt;Ljava/util/List;ZLp/f8x0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/fmm;Ljava/lang/String;ZLjava/lang/String;Lp/rkt;Ljava/util/List;ZLp/f8x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g8x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/g8x0;->b:Lp/fmm;

    iput-object p3, p0, Lp/g8x0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp/g8x0;->d:Z

    iput-object p5, p0, Lp/g8x0;->e:Ljava/lang/String;

    iput-object p6, p0, Lp/g8x0;->f:Lp/rkt;

    iput-object p7, p0, Lp/g8x0;->g:Ljava/util/List;

    iput-boolean p8, p0, Lp/g8x0;->h:Z

    iput-object p9, p0, Lp/g8x0;->i:Lp/f8x0;

    return-void
.end method

.method public static a(Lp/g8x0;ZLjava/util/List;I)Lp/g8x0;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/g8x0;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/g8x0;->b:Lp/fmm;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp/g8x0;->c:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v5, v1

    .line 29
    :goto_2
    and-int/lit8 v0, p3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lp/g8x0;->d:Z

    .line 34
    .line 35
    :cond_3
    move v6, p1

    .line 36
    and-int/lit8 p1, p3, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lp/g8x0;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v7, v1

    .line 45
    :goto_3
    and-int/lit8 p1, p3, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lp/g8x0;->f:Lp/rkt;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object v8, v1

    .line 54
    :goto_4
    and-int/lit8 p1, p3, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p2, p0, Lp/g8x0;->g:Ljava/util/List;

    .line 59
    .line 60
    :cond_6
    move-object v9, p2

    .line 61
    and-int/lit16 p1, p3, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p0, Lp/g8x0;->h:Z

    .line 66
    .line 67
    :goto_5
    move v10, p1

    .line 68
    goto :goto_6

    .line 69
    :cond_7
    const/4 p1, 0x0

    .line 70
    goto :goto_5

    .line 71
    :goto_6
    and-int/lit16 p1, p3, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Lp/g8x0;->i:Lp/f8x0;

    .line 76
    .line 77
    :cond_8
    move-object v11, v1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p0, Lp/g8x0;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-direct/range {v2 .. v11}, Lp/g8x0;-><init>(Ljava/lang/String;Lp/fmm;Ljava/lang/String;ZLjava/lang/String;Lp/rkt;Ljava/util/List;ZLp/f8x0;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/g8x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/g8x0;

    iget-object v1, p1, Lp/g8x0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/g8x0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/g8x0;->b:Lp/fmm;

    iget-object v3, p1, Lp/g8x0;->b:Lp/fmm;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/g8x0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/g8x0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/g8x0;->d:Z

    iget-boolean v3, p1, Lp/g8x0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/g8x0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/g8x0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/g8x0;->f:Lp/rkt;

    iget-object v3, p1, Lp/g8x0;->f:Lp/rkt;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/g8x0;->g:Ljava/util/List;

    iget-object v3, p1, Lp/g8x0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/g8x0;->h:Z

    iget-boolean v3, p1, Lp/g8x0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/g8x0;->i:Lp/f8x0;

    iget-object p1, p1, Lp/g8x0;->i:Lp/f8x0;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g8x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lp/g8x0;->b:Lp/fmm;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/g8x0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x4d5

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    iget-boolean v4, p0, Lp/g8x0;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    add-int/2addr v4, v0

    .line 36
    mul-int/2addr v4, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v5, p0, Lp/g8x0;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_1
    add-int/2addr v4, v5

    .line 49
    mul-int/2addr v4, v1

    .line 50
    iget-object v5, p0, Lp/g8x0;->f:Lp/rkt;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Lp/rkt;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v4, v0

    .line 60
    mul-int/2addr v4, v1

    .line 61
    iget-object v0, p0, Lp/g8x0;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v4, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v4, p0, Lp/g8x0;->h:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lp/g8x0;->i:Lp/f8x0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/g8x0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/g8x0;->b:Lp/fmm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/g8x0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/g8x0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/g8x0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/g8x0;->f:Lp/rkt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/g8x0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlightedChip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/g8x0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/g8x0;->i:Lp/f8x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lp/l7k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/player/model/ContextTrack;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/spotify/player/model/Restrictions;

.field public final i:Lp/n3k0;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    sget-object v11, Lp/lro;->a:Lp/lro;

    sget-object v4, Lp/nro;->a:Lp/nro;

    const/4 v5, 0x0

    const-string v7, ""

    .line 2
    sget-object v8, Lcom/spotify/player/model/Restrictions;->EMPTY:Lcom/spotify/player/model/Restrictions;

    sget-object v9, Lp/n3k0;->a:Lp/n3k0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object v2, v11

    move-object v3, v11

    move-object v6, v7

    .line 3
    invoke-direct/range {v0 .. v14}, Lp/l7k0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Restrictions;Lp/n3k0;ZLjava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Restrictions;Lp/n3k0;ZLjava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l7k0;->a:Lcom/spotify/player/model/ContextTrack;

    iput-object p2, p0, Lp/l7k0;->b:Ljava/util/List;

    iput-object p3, p0, Lp/l7k0;->c:Ljava/util/List;

    iput-object p4, p0, Lp/l7k0;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lp/l7k0;->e:Z

    iput-object p6, p0, Lp/l7k0;->f:Ljava/lang/String;

    iput-object p7, p0, Lp/l7k0;->g:Ljava/lang/String;

    iput-object p8, p0, Lp/l7k0;->h:Lcom/spotify/player/model/Restrictions;

    iput-object p9, p0, Lp/l7k0;->i:Lp/n3k0;

    iput-boolean p10, p0, Lp/l7k0;->j:Z

    iput-object p11, p0, Lp/l7k0;->k:Ljava/util/List;

    iput-boolean p12, p0, Lp/l7k0;->l:Z

    iput-boolean p13, p0, Lp/l7k0;->m:Z

    iput-boolean p14, p0, Lp/l7k0;->n:Z

    return-void
.end method

.method public static a(Lp/l7k0;Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lp/n3k0;ZLjava/util/List;ZZZI)Lp/l7k0;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp/l7k0;->a:Lcom/spotify/player/model/ContextTrack;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lp/l7k0;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lp/l7k0;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lp/l7k0;->d:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lp/l7k0;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lp/l7k0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lp/l7k0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lp/l7k0;->h:Lcom/spotify/player/model/Restrictions;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lp/l7k0;->i:Lp/n3k0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lp/l7k0;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lp/l7k0;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lp/l7k0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lp/l7k0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p12

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lp/l7k0;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p13

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lp/l7k0;

    move-object p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Lp/l7k0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Restrictions;Lp/n3k0;ZLjava/util/List;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/l7k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/l7k0;

    iget-object v1, p1, Lp/l7k0;->a:Lcom/spotify/player/model/ContextTrack;

    iget-object v3, p0, Lp/l7k0;->a:Lcom/spotify/player/model/ContextTrack;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/l7k0;->b:Ljava/util/List;

    iget-object v3, p1, Lp/l7k0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/l7k0;->c:Ljava/util/List;

    iget-object v3, p1, Lp/l7k0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/l7k0;->d:Ljava/util/Map;

    iget-object v3, p1, Lp/l7k0;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/l7k0;->e:Z

    iget-boolean v3, p1, Lp/l7k0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/l7k0;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/l7k0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/l7k0;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/l7k0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/l7k0;->h:Lcom/spotify/player/model/Restrictions;

    iget-object v3, p1, Lp/l7k0;->h:Lcom/spotify/player/model/Restrictions;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/l7k0;->i:Lp/n3k0;

    iget-object v3, p1, Lp/l7k0;->i:Lp/n3k0;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/l7k0;->j:Z

    iget-boolean v3, p1, Lp/l7k0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/l7k0;->k:Ljava/util/List;

    iget-object v3, p1, Lp/l7k0;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/l7k0;->l:Z

    iget-boolean v3, p1, Lp/l7k0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/l7k0;->m:Z

    iget-boolean v3, p1, Lp/l7k0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/l7k0;->n:Z

    iget-boolean p1, p1, Lp/l7k0;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/l7k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lp/l7k0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lp/l7k0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lp/l7k0;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    iget-boolean v4, p0, Lp/l7k0;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    add-int/2addr v4, v0

    .line 44
    mul-int/2addr v4, v1

    .line 45
    iget-object v0, p0, Lp/l7k0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v4, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, p0, Lp/l7k0;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lp/l7k0;->h:Lcom/spotify/player/model/Restrictions;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v0

    .line 64
    mul-int/2addr v4, v1

    .line 65
    iget-object v0, p0, Lp/l7k0;->i:Lp/n3k0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-boolean v4, p0, Lp/l7k0;->j:Z

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
    iget-object v0, p0, Lp/l7k0;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v4, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v4, p0, Lp/l7k0;->l:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v4, v2

    .line 95
    :goto_3
    add-int/2addr v4, v0

    .line 96
    mul-int/2addr v4, v1

    .line 97
    iget-boolean v0, p0, Lp/l7k0;->m:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v0, v2

    .line 104
    :goto_4
    add-int/2addr v0, v4

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v1, p0, Lp/l7k0;->n:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_5
    add-int/2addr v2, v0

    .line 112
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueStateModel(currentTrack="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/l7k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queuedTracks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/l7k0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", futureTracks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/l7k0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedTracks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/l7k0;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isResumed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/l7k0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contextName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/l7k0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resolvedContextName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/l7k0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", restrictions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/l7k0;->h:Lcom/spotify/player/model/Restrictions;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/l7k0;->i:Lp/n3k0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isGroupSessionActive="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/l7k0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", participants="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/l7k0;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showAddRemovalFlow="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/l7k0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isExplicitContentFiltered="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/l7k0;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", requiresDisclosure="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/l7k0;->n:Z

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

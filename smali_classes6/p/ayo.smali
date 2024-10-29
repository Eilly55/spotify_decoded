.class public final Lp/ayo;
.super Lp/j3y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/b3y;

.field public final c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

.field public final d:Lp/v3y;

.field public final e:Lp/t9p;

.field public final f:Lp/f9x;

.field public final g:Lp/v3o;

.field public final h:Lp/k2f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/xxo;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Lp/t9p;Lp/f9x;Lp/v3o;Lp/k2f;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/o3y;->access$getEMPTY$cp()Lp/o3y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lp/f3y;->access$getEMPTY$cp()Lp/f3y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ENCORE_MODEL"

    .line 42
    .line 43
    invoke-virtual {v0, v13, v1}, Lp/otx;->p(Landroid/os/Parcelable;Ljava/lang/String;)Lp/otx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "HISTORY_INFO"

    .line 48
    .line 49
    invoke-virtual {v0, v14, v1}, Lp/otx;->p(Landroid/os/Parcelable;Ljava/lang/String;)Lp/otx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "editorialOnDemandInfo"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v15}, Lp/otx;->q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v1, v5, :cond_0

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "explicit"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "19"

    .line 75
    .line 76
    :goto_0
    const-string v5, "label"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v10, Lp/gnl0;->g:Lp/gnl0;

    .line 87
    .line 88
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 89
    .line 90
    sget-object v11, Lp/bnl0;->e:Lp/bnl0;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-direct/range {v0 .. v11}, Lp/j3y;-><init>(Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    iput-object v0, v12, Lp/ayo;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v0, p2

    .line 114
    .line 115
    iput-object v0, v12, Lp/ayo;->b:Lp/b3y;

    .line 116
    .line 117
    move-object/from16 v0, p3

    .line 118
    .line 119
    iput-object v0, v12, Lp/ayo;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 120
    .line 121
    move-object/from16 v0, p4

    .line 122
    .line 123
    iput-object v0, v12, Lp/ayo;->d:Lp/v3y;

    .line 124
    .line 125
    iput-object v13, v12, Lp/ayo;->e:Lp/t9p;

    .line 126
    .line 127
    iput-object v14, v12, Lp/ayo;->f:Lp/f9x;

    .line 128
    .line 129
    iput-object v15, v12, Lp/ayo;->g:Lp/v3o;

    .line 130
    .line 131
    move-object/from16 v0, p8

    .line 132
    .line 133
    iput-object v0, v12, Lp/ayo;->h:Lp/k2f;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ayo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ayo;

    iget-object v1, p1, Lp/ayo;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/ayo;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ayo;->b:Lp/b3y;

    iget-object v3, p1, Lp/ayo;->b:Lp/b3y;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ayo;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    iget-object v3, p1, Lp/ayo;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/ayo;->d:Lp/v3y;

    iget-object v3, p1, Lp/ayo;->d:Lp/v3y;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/ayo;->e:Lp/t9p;

    iget-object v3, p1, Lp/ayo;->e:Lp/t9p;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/ayo;->f:Lp/f9x;

    iget-object v3, p1, Lp/ayo;->f:Lp/f9x;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/ayo;->g:Lp/v3o;

    iget-object v3, p1, Lp/ayo;->g:Lp/v3o;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/ayo;->h:Lp/k2f;

    iget-object p1, p1, Lp/ayo;->h:Lp/k2f;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ayo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/ayo;->b:Lp/b3y;

    invoke-virtual {v1}, Lp/b3y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/ayo;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/ayo;->d:Lp/v3y;

    invoke-virtual {v1}, Lp/v3y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/ayo;->e:Lp/t9p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lp/ayo;->f:Lp/f9x;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp/f9x;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/ayo;->g:Lp/v3o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp/v3o;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/ayo;->h:Lp/k2f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EncoreComponentModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ayo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", componentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/ayo;->b:Lp/b3y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", logging="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/ayo;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", target="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/ayo;->d:Lp/v3y;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", encoreModelHolder="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/ayo;->e:Lp/t9p;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", historyInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/ayo;->f:Lp/f9x;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", editorialOnDemandInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/ayo;->g:Lp/v3o;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentRestriction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/ayo;->h:Lp/k2f;

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp/h2q;->g(Ljava/lang/StringBuilder;Lp/k2f;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

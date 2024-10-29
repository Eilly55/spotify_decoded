.class public final Lp/paw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lp/paw;->a:Ljava/lang/String;

    iput-wide p1, p0, Lp/paw;->b:J

    iput-object p7, p0, Lp/paw;->c:Ljava/util/List;

    iput-wide p3, p0, Lp/paw;->d:J

    iput-object p6, p0, Lp/paw;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;JI)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lp/lro;->a:Lp/lro;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p5

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    move-object v2, p0

    move-wide v3, v4

    move-wide v5, v10

    .line 2
    invoke-direct/range {v2 .. v9}, Lp/paw;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lp/paw;Ljava/util/List;Ljava/lang/String;I)Lp/paw;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/paw;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Lp/paw;->b:J

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-wide v3, v1

    .line 21
    :goto_2
    and-int/lit8 v0, p3, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lp/paw;->c:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    move-object v8, p1

    .line 28
    and-int/lit8 p1, p3, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide v0, p0, Lp/paw;->d:J

    .line 33
    .line 34
    move-wide v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide v9, v1

    .line 37
    :goto_3
    and-int/lit8 p1, p3, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lp/paw;->e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_4
    move-object v7, p2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lp/paw;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-wide v2, v3

    .line 51
    move-wide v4, v9

    .line 52
    invoke-direct/range {v1 .. v8}, Lp/paw;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 7

    .line 1
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration;->q0()Lcom/spotify/rcs/model/GranularConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/paw;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/rcs/model/GranularConfiguration$Builder;->setConfigurationAssignmentId(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lp/paw;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/spotify/rcs/model/GranularConfiguration$Builder;->setPolicySnapshotId(J)Lcom/spotify/rcs/model/GranularConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lp/paw;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/spotify/rcs/model/GranularConfiguration$Builder;->setRcsFetchTime(J)Lcom/spotify/rcs/model/GranularConfiguration$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/paw;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spotify/rcs/model/GranularConfiguration$Builder;->setEtag(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/paw;->c:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp/jj4;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;->newBuilder()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, Lp/jj4;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;->setName(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v3, Lp/jj4;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;->setComponentId(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v5, v3, Lp/jj4;->f:J

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;->setGroupId(J)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v5, v3, Lp/jj4;->g:J

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;->setPolicyId(J)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v3, Lp/jj4;->c:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue;->newBuilder()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v5}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue$Builder;->setValue(Z)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;->setBoolValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$BoolValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    iget-object v5, v3, Lp/jj4;->d:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue;->newBuilder()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v5}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue$Builder;->setValue(I)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;->setIntValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$IntValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v3, v3, Lp/jj4;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue;->newBuilder()Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;->setValue(Ljava/lang/String;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;->setEnumValue(Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$EnumValue$Builder;)Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue$Builder;

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/spotify/rcs/model/GranularConfiguration$AssignedPropertyValue;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0, v2}, Lcom/spotify/rcs/model/GranularConfiguration$Builder;->addAllProperties(Ljava/lang/Iterable;)Lcom/spotify/rcs/model/GranularConfiguration$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/spotify/rcs/model/GranularConfiguration;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/i6;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/paw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/paw;

    iget-object v1, p1, Lp/paw;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/paw;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp/paw;->b:J

    iget-wide v5, p1, Lp/paw;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/paw;->c:Ljava/util/List;

    iget-object v3, p1, Lp/paw;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lp/paw;->d:J

    iget-wide v5, p1, Lp/paw;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/paw;->e:Ljava/lang/String;

    iget-object p1, p1, Lp/paw;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/paw;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lp/paw;->b:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v5, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v5

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lp/paw;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lp/paw;->d:J

    .line 27
    .line 28
    ushr-long v4, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lp/paw;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GranularConfiguration(configurationAssignmentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/paw;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rcsFetchTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp/paw;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", propertiesList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/paw;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snapshotId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lp/paw;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", etag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/paw;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.class public final Lp/l7z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

.field public final d:Lp/wgk0;

.field public final e:Lp/i7z0;

.field public final f:Lp/akt0;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lp/k7z0;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;Lp/h7z0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/j7z0;Ljava/lang/Boolean;I)V
    .locals 15

    move/from16 v0, p7

    sget-object v1, Lp/p5c;->b:Lp/akt0;

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-string v2, "protobuf"

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    const/4 v8, 0x0

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 3
    sget-object v1, Lp/p5c;->a:Lp/akt0;

    :cond_4
    move-object v10, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object/from16 v11, p3

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object/from16 v12, p4

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_6

    :cond_7
    move-object/from16 v13, p5

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v14, v3

    goto :goto_7

    :cond_8
    move-object/from16 v14, p6

    :goto_7
    move-object v4, p0

    .line 4
    invoke-direct/range {v4 .. v14}, Lp/l7z0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;Lp/wgk0;Lp/i7z0;Lp/akt0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/k7z0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;Lp/wgk0;Lp/i7z0;Lp/akt0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/k7z0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l7z0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lp/l7z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/l7z0;->c:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    iput-object p4, p0, Lp/l7z0;->d:Lp/wgk0;

    iput-object p5, p0, Lp/l7z0;->e:Lp/i7z0;

    iput-object p6, p0, Lp/l7z0;->f:Lp/akt0;

    iput-object p7, p0, Lp/l7z0;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lp/l7z0;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lp/l7z0;->i:Lp/k7z0;

    iput-object p10, p0, Lp/l7z0;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Lp/rht;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/rht;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "available"

    .line 7
    .line 8
    iget-object v2, p0, Lp/l7z0;->g:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lp/rht;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/rht;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lp/l7z0;->e:Lp/i7z0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, v2, Lp/h7z0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lp/h7z0;

    .line 25
    .line 26
    iget-object v2, v2, Lp/i7z0;->a:Lp/kbq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "ne"

    .line 37
    .line 38
    const-string v4, "mediaTypeEnum"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v2}, Lp/xt7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v2, p0, Lp/l7z0;->i:Lp/k7z0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v3, v2, Lp/j7z0;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v2, Lp/j7z0;

    .line 53
    .line 54
    iget v2, v2, Lp/k7z0;->a:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "gt"

    .line 61
    .line 62
    const-string v4, "timeLeft"

    .line 63
    .line 64
    invoke-static {v3, v1, v4, v2}, Lp/xt7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    const-string v2, "isPlayed"

    .line 68
    .line 69
    iget-object v3, p0, Lp/l7z0;->j:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lp/rht;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/xti;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v0, v2}, Lp/xti;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lp/l7z0;->f:Lp/akt0;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Lp/xti;->b:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v4, Lp/okt0;->a:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v5, 0x32

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v4, v2, v5}, Lp/okt0;->a(Ljava/lang/StringBuilder;Lp/akt0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "sort"

    .line 104
    .line 105
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lp/l7z0;->d:Lp/wgk0;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lp/xti;->c(Lp/wgk0;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "updateThrottling"

    .line 114
    .line 115
    iget-object v3, p0, Lp/l7z0;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lp/xti;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "responseFormat"

    .line 121
    .line 122
    iget-object v3, p0, Lp/l7z0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lp/xti;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lp/xti;->b(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lp/l7z0;->h:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, v0, Lp/xti;->b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "group"

    .line 147
    .line 148
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v1, v0, Lp/xti;->a:I

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lp/xti;->b:Ljava/util/Map;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_0
    iget-object v0, v0, Lp/xti;->b:Ljava/util/Map;

    .line 160
    .line 161
    :goto_2
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/l7z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/l7z0;

    iget-object v1, p1, Lp/l7z0;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lp/l7z0;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/l7z0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/l7z0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/l7z0;->c:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    iget-object v3, p1, Lp/l7z0;->c:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/l7z0;->d:Lp/wgk0;

    iget-object v3, p1, Lp/l7z0;->d:Lp/wgk0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/l7z0;->e:Lp/i7z0;

    iget-object v3, p1, Lp/l7z0;->e:Lp/i7z0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/l7z0;->f:Lp/akt0;

    iget-object v3, p1, Lp/l7z0;->f:Lp/akt0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/l7z0;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/l7z0;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/l7z0;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/l7z0;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/l7z0;->i:Lp/k7z0;

    iget-object v3, p1, Lp/l7z0;->i:Lp/k7z0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/l7z0;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Lp/l7z0;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lp/l7z0;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->c:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->d:Lp/wgk0;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lp/wgk0;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->e:Lp/i7z0;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->f:Lp/akt0;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lp/akt0;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->i:Lp/k7z0;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/l7z0;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(updateThrottlingInMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/l7z0;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/l7z0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", policy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/l7z0;->c:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", range="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/l7z0;->d:Lp/wgk0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", filterMediaType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/l7z0;->e:Lp/i7z0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sortOrder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/l7z0;->f:Lp/akt0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", availableOnly="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/l7z0;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", withGrouping="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/l7z0;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", filterTimeLeftInSec="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/l7z0;->i:Lp/k7z0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", filterPlayed="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/l7z0;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lp/v45;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

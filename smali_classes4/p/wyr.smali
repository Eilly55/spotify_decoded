.class public final Lp/wyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pyr;

.field public final b:Ljava/util/List;

.field public final c:Lp/uyr;

.field public final d:Lp/uyr;

.field public final e:Lp/oyr;

.field public final f:Lp/gyr;

.field public final g:Lp/iyr;

.field public final h:Z

.field public final i:Z

.field public final j:Lp/myr;

.field public final k:Lp/hyr;

.field public final l:Ljava/lang/String;

.field public final m:Lp/nyr;


# direct methods
.method public constructor <init>(Lp/pyr;Ljava/util/List;Lp/uyr;Lp/oyr;Lp/iyr;ZZLp/myr;Ljava/lang/String;Lp/nyr;)V
    .locals 1

    .line 1
    new-instance v0, Lp/hyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/wyr;->a:Lp/pyr;

    .line 10
    .line 11
    iput-object p2, p0, Lp/wyr;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lp/wyr;->c:Lp/uyr;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lp/wyr;->d:Lp/uyr;

    .line 17
    .line 18
    iput-object p4, p0, Lp/wyr;->e:Lp/oyr;

    .line 19
    .line 20
    iput-object p1, p0, Lp/wyr;->f:Lp/gyr;

    .line 21
    .line 22
    iput-object p5, p0, Lp/wyr;->g:Lp/iyr;

    .line 23
    .line 24
    iput-boolean p6, p0, Lp/wyr;->h:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lp/wyr;->i:Z

    .line 27
    .line 28
    iput-object p8, p0, Lp/wyr;->j:Lp/myr;

    .line 29
    .line 30
    iput-object v0, p0, Lp/wyr;->k:Lp/hyr;

    .line 31
    .line 32
    iput-object p9, p0, Lp/wyr;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lp/wyr;->m:Lp/nyr;

    .line 35
    .line 36
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
    instance-of v1, p1, Lp/wyr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/wyr;

    iget-object v1, p1, Lp/wyr;->a:Lp/pyr;

    iget-object v3, p0, Lp/wyr;->a:Lp/pyr;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/wyr;->b:Ljava/util/List;

    iget-object v3, p1, Lp/wyr;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/wyr;->c:Lp/uyr;

    iget-object v3, p1, Lp/wyr;->c:Lp/uyr;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/wyr;->d:Lp/uyr;

    iget-object v3, p1, Lp/wyr;->d:Lp/uyr;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/wyr;->e:Lp/oyr;

    iget-object v3, p1, Lp/wyr;->e:Lp/oyr;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/wyr;->f:Lp/gyr;

    iget-object v3, p1, Lp/wyr;->f:Lp/gyr;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/wyr;->g:Lp/iyr;

    iget-object v3, p1, Lp/wyr;->g:Lp/iyr;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/wyr;->h:Z

    iget-boolean v3, p1, Lp/wyr;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/wyr;->i:Z

    iget-boolean v3, p1, Lp/wyr;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/wyr;->j:Lp/myr;

    iget-object v3, p1, Lp/wyr;->j:Lp/myr;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/wyr;->k:Lp/hyr;

    iget-object v3, p1, Lp/wyr;->k:Lp/hyr;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/wyr;->l:Ljava/lang/String;

    iget-object v3, p1, Lp/wyr;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/wyr;->m:Lp/nyr;

    iget-object p1, p1, Lp/wyr;->m:Lp/nyr;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/wyr;->a:Lp/pyr;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lp/pyr;->a:Lp/kk30;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/kk30;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lp/wyr;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lp/wyr;->c:Lp/uyr;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lp/uyr;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v1, v3

    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget-object v3, p0, Lp/wyr;->d:Lp/uyr;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Lp/uyr;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Lp/wyr;->e:Lp/oyr;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Lp/oyr;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lp/wyr;->f:Lp/gyr;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object v3, v3, Lp/gyr;->a:Lp/xwo0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lp/xwo0;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object v3, p0, Lp/wyr;->g:Lp/iyr;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iget-object v3, v3, Lp/iyr;->a:Lp/xzq;

    .line 80
    .line 81
    invoke-virtual {v3}, Lp/xzq;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    const/16 v3, 0x4d5

    .line 88
    .line 89
    const/16 v4, 0x4cf

    .line 90
    .line 91
    iget-boolean v5, p0, Lp/wyr;->h:Z

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    move v5, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v5, v3

    .line 98
    :goto_6
    add-int/2addr v5, v1

    .line 99
    mul-int/2addr v5, v2

    .line 100
    iget-boolean v1, p0, Lp/wyr;->i:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_7
    add-int/2addr v3, v5

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-object v1, p0, Lp/wyr;->j:Lp/myr;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    move v1, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    iget-object v1, v1, Lp/myr;->a:Lp/bet;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/bet;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_7
    add-int/2addr v3, v1

    .line 120
    iget-object v1, p0, Lp/wyr;->k:Lp/hyr;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    mul-int/lit16 v3, v3, 0x3c1

    .line 126
    .line 127
    iget-object v1, p0, Lp/wyr;->l:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_8
    add-int/2addr v3, v0

    .line 137
    mul-int/2addr v3, v2

    .line 138
    iget-object v0, p0, Lp/wyr;->m:Lp/nyr;

    .line 139
    .line 140
    iget-object v0, v0, Lp/nyr;->a:Lp/jgt;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/jgt;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v3

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventsHubViewModel(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/wyr;->a:Lp/pyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->c:Lp/uyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPartyCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->d:Lp/uyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->e:Lp/oyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->f:Lp/gyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->g:Lp/iyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestedSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wyr;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compactViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wyr;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->j:Lp/myr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateFilterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->k:Lp/hyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filtersChips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wyr;->m:Lp/nyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

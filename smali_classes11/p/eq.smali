.class public final Lp/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pq5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lp/pq5;Ljava/lang/Long;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v6, p2

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lp/eq;-><init>(Lp/pq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lp/pq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/eq;->a:Lp/pq5;

    iput-object p2, p0, Lp/eq;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/eq;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp/eq;->d:Z

    iput-object p5, p0, Lp/eq;->e:Ljava/lang/Long;

    iput-object p6, p0, Lp/eq;->f:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lp/eq;Lp/pq5;Ljava/lang/Long;I)Lp/eq;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp/eq;->a:Lp/pq5;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp/eq;->b:Ljava/lang/String;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp/eq;->c:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lp/eq;->d:Z

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp/eq;->e:Ljava/lang/Long;

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object p2, p0, Lp/eq;->f:Ljava/lang/Long;

    :cond_5
    move-object v6, p2

    .line 1
    new-instance p0, Lp/eq;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lp/eq;-><init>(Lp/pq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Lp/eq;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    check-cast p1, Lp/eq;

    .line 25
    .line 26
    iget-object v2, p0, Lp/eq;->a:Lp/pq5;

    .line 27
    .line 28
    iget-object v4, p1, Lp/eq;->a:Lp/pq5;

    .line 29
    .line 30
    if-ne v2, v4, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    const-class v6, Lp/pq5;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object v6, v1

    .line 43
    :goto_1
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    iget-object v5, v4, Lp/pq5;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Lp/pq5;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    iget-object v5, v2, Lp/pq5;->b:Lp/za;

    .line 62
    .line 63
    iget-object v6, v4, Lp/pq5;->b:Lp/za;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    iget-object v2, v2, Lp/pq5;->c:Lp/xn5;

    .line 73
    .line 74
    instance-of v5, v2, Lp/wn5;

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    check-cast v2, Lp/wn5;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    move-object v2, v1

    .line 82
    :goto_2
    if-eqz v2, :cond_d

    .line 83
    .line 84
    iget-object v4, v4, Lp/pq5;->c:Lp/xn5;

    .line 85
    .line 86
    instance-of v5, v4, Lp/wn5;

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    check-cast v1, Lp/wn5;

    .line 92
    .line 93
    :cond_9
    if-eqz v1, :cond_d

    .line 94
    .line 95
    iget-object v4, v2, Lp/wn5;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v1, Lp/wn5;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_d

    .line 104
    .line 105
    iget-object v2, v2, Lp/wn5;->b:[B

    .line 106
    .line 107
    iget-object v1, v1, Lp/wn5;->b:[B

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    :goto_3
    iget-object v1, p0, Lp/eq;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p1, Lp/eq;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    return v3

    .line 126
    :cond_a
    iget-object v1, p0, Lp/eq;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p1, Lp/eq;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    return v3

    .line 137
    :cond_b
    iget-object v1, p0, Lp/eq;->e:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object p1, p1, Lp/eq;->e:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    return v3

    .line 148
    :cond_c
    return v0

    .line 149
    :cond_d
    :goto_4
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/eq;->a:Lp/pq5;

    .line 2
    .line 3
    iget-object v1, v0, Lp/pq5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lp/pq5;->b:Lp/za;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lp/za;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/2addr v1, v3

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, v0, Lp/pq5;->c:Lp/xn5;

    .line 26
    .line 27
    instance-of v3, v0, Lp/wn5;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lp/wn5;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v0, Lp/wn5;

    .line 39
    .line 40
    iget-object v0, v0, Lp/wn5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v3, v3, Lp/wn5;->b:[B

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lp/eq;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lp/eq;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v0, v2

    .line 86
    :goto_4
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lp/eq;->e:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_5
    add-int/2addr v1, v2

    .line 98
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountSwitchingUserInfo(authUserInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/eq;->a:Lp/pq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/eq;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastProfileInfoRefreshTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/eq;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccessTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/eq;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

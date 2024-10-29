.class public abstract Lp/yxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l7y;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public transient f:Lp/iby;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Lp/kb50;

.field public m:F

.field public n:Z

.field public o:Ljava/util/List;

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# virtual methods
.method public final a(F)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/yxi;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-gt v3, v2, :cond_3

    .line 16
    .line 17
    add-int v4, v2, v3

    .line 18
    .line 19
    div-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lp/baq;

    .line 26
    .line 27
    iget v5, v5, Lp/baq;->c:F

    .line 28
    .line 29
    cmpl-float v5, p1, v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :goto_1
    if-lez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v4, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/baq;

    .line 42
    .line 43
    iget v2, v2, Lp/baq;->c:F

    .line 44
    .line 45
    cmpl-float v2, v2, p1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp/baq;

    .line 63
    .line 64
    iget v5, v3, Lp/baq;->c:F

    .line 65
    .line 66
    cmpl-float v5, v5, p1

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-lez v5, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method public final b(FF)Lp/baq;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/yxi;->c(FFI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, -0x1

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lp/yxi;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/baq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c(FFI)I
    .locals 12

    .line 1
    iget-object v0, p0, Lp/yxi;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_1
    :goto_0
    const/4 v5, 0x2

    .line 22
    if-ge v4, v2, :cond_5

    .line 23
    .line 24
    add-int v6, v4, v2

    .line 25
    .line 26
    div-int/2addr v6, v5

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/baq;

    .line 32
    .line 33
    iget v5, v5, Lp/baq;->c:F

    .line 34
    .line 35
    sub-float/2addr v5, p1

    .line 36
    add-int/lit8 v7, v6, 0x1

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lp/baq;

    .line 43
    .line 44
    iget v8, v8, Lp/baq;->c:F

    .line 45
    .line 46
    sub-float/2addr v8, p1

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpg-float v10, v8, v9

    .line 56
    .line 57
    if-gez v10, :cond_2

    .line 58
    .line 59
    :goto_1
    move v4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    cmpg-float v8, v9, v8

    .line 62
    .line 63
    if-gez v8, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    float-to-double v8, v5

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmpl-double v5, v8, v10

    .line 70
    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    :goto_2
    move v2, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    cmpg-double v5, v8, v10

    .line 76
    .line 77
    if-gez v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eq v2, v1, :cond_c

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lp/baq;

    .line 87
    .line 88
    iget v1, v1, Lp/baq;->c:F

    .line 89
    .line 90
    if-ne p3, v3, :cond_6

    .line 91
    .line 92
    cmpg-float p1, v1, p1

    .line 93
    .line 94
    if-gez p1, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v3

    .line 101
    if-ge v2, p1, :cond_7

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne p3, v5, :cond_7

    .line 107
    .line 108
    cmpl-float p1, v1, p1

    .line 109
    .line 110
    if-lez p1, :cond_7

    .line 111
    .line 112
    if-lez v2, :cond_7

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    :goto_4
    if-lez v2, :cond_8

    .line 123
    .line 124
    add-int/lit8 p1, v2, -0x1

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lp/baq;

    .line 131
    .line 132
    iget p1, p1, Lp/baq;->c:F

    .line 133
    .line 134
    cmpl-float p1, p1, v1

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lp/baq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lp/gx6;->b()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_5
    move p3, v2

    .line 152
    :cond_9
    add-int/2addr v2, v3

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lt v2, v4, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lp/baq;

    .line 165
    .line 166
    iget v5, v4, Lp/baq;->c:F

    .line 167
    .line 168
    cmpl-float v5, v5, v1

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    :goto_6
    move v2, p3

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {v4}, Lp/gx6;->b()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-float/2addr v4, p2

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-float v5, p1, p2

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    cmpg-float v4, v4, v5

    .line 190
    .line 191
    if-gez v4, :cond_9

    .line 192
    .line 193
    move p1, p2

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    :goto_7
    return v2

    .line 196
    :cond_d
    :goto_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "DataSet, label: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lp/yxi;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", entries: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lp/yxi;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "\n"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lp/baq;

    .line 77
    .line 78
    invoke-virtual {v4}, Lp/baq;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " "

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

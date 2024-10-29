.class public final Lp/mwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/mwi;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lp/mwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lp/mwi;

    .line 8
    .line 9
    iget-object v0, p0, Lp/mwi;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Lp/mwi;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p1, Lp/mwi;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v5, v4, Lcom/google/android/gms/wearable/Asset;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    instance-of v5, v3, Lcom/google/android/gms/wearable/Asset;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 95
    .line 96
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_0
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_6
    :goto_1
    if-eq v4, v3, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    instance-of v5, v4, [Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    instance-of v5, v3, [Ljava/lang/String;

    .line 112
    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    check-cast v4, [Ljava/lang/String;

    .line 117
    .line 118
    check-cast v3, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    instance-of v5, v4, [J

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    instance-of v5, v3, [J

    .line 132
    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    check-cast v4, [J

    .line 137
    .line 138
    check-cast v3, [J

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    instance-of v5, v4, [F

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    instance-of v5, v3, [F

    .line 152
    .line 153
    if-nez v5, :cond_c

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    check-cast v4, [F

    .line 157
    .line 158
    check-cast v3, [F

    .line 159
    .line 160
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    instance-of v5, v4, [B

    .line 168
    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    instance-of v5, v3, [B

    .line 172
    .line 173
    if-nez v5, :cond_e

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_e
    check-cast v4, [B

    .line 177
    .line 178
    check-cast v3, [B

    .line 179
    .line 180
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_f
    invoke-static {v4, v3}, Lp/acn0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_10
    const/4 v1, 0x1

    .line 195
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mwi;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1d

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mwi;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

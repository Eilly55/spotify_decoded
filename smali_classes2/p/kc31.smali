.class public final Lp/kc31;
.super Lp/iui;
.source "SourceFile"

# interfaces
.implements Lp/fwi;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/iui;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/kc31;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 5

    .line 1
    iget v0, p0, Lp/iui;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/iui;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/iui;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/data/DataHolder;->w(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v4, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 5

    .line 1
    iget v0, p0, Lp/iui;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/iui;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/iui;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/data/DataHolder;->w(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v4, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/cc31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/cc31;-><init>(Lp/fwi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lp/kc31;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    new-instance v3, Lp/zb31;

    .line 12
    .line 13
    iget v4, p0, Lp/iui;->b:I

    .line 14
    .line 15
    add-int/2addr v4, v2

    .line 16
    iget-object v5, p0, Lp/iui;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Lp/iui;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lp/iui;->b:I

    .line 22
    .line 23
    iget v6, v3, Lp/iui;->c:I

    .line 24
    .line 25
    const-string v7, "asset_key"

    .line 26
    .line 27
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/common/data/DataHolder;->w(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v5, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 31
    .line 32
    aget-object v6, v8, v6

    .line 33
    .line 34
    iget-object v8, v5, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v6, v4, v8}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget v4, v3, Lp/iui;->b:I

    .line 47
    .line 48
    iget v6, v3, Lp/iui;->c:I

    .line 49
    .line 50
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/common/data/DataHolder;->w(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v5, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 54
    .line 55
    aget-object v6, v8, v6

    .line 56
    .line 57
    iget-object v5, v5, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v6, v4, v5}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "DataItem"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lp/iui;->b:I

    .line 9
    .line 10
    iget v2, p0, Lp/iui;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lp/iui;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 13
    .line 14
    const-string v4, "data"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/common/data/DataHolder;->w(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v3, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 20
    .line 21
    aget-object v2, v5, v2

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lp/kc31;->i()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "DataItemRef{ "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/kc31;->getUri()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "uri="

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, "null"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    array-length v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v4, ", dataSz="

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    check-cast v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, ", numAssets="

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, ", assets=["

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lp/gwi;

    .line 153
    .line 154
    invoke-interface {v2}, Lp/gwi;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ": "

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", "

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const-string v0, "]"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_2
    const-string v0, " }"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

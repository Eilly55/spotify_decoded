.class public final Lp/rnu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lp/rnu0;


# instance fields
.field public final a:Lp/nnu0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lp/nnu0;->values()[Lp/nnu0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    iget v5, v4, Lp/nnu0;->a:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lp/rnu0;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lp/rnu0;-><init>(Lp/nnu0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp/rnu0;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Code value duplication between "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, Lp/rnu0;->a:Lp/nnu0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " & "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lp/rnu0;->b:Ljava/util/List;

    .line 101
    .line 102
    sget-object v0, Lp/nnu0;->b:Lp/nnu0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lp/nnu0;->c:Lp/nnu0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lp/nnu0;->d:Lp/nnu0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lp/nnu0;->e:Lp/nnu0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lp/nnu0;->f:Lp/nnu0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lp/rnu0;->c:Lp/rnu0;

    .line 129
    .line 130
    sget-object v0, Lp/nnu0;->g:Lp/nnu0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lp/nnu0;->h:Lp/nnu0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lp/nnu0;->i:Lp/nnu0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lp/nnu0;->s0:Lp/nnu0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lp/nnu0;->t:Lp/nnu0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lp/nnu0;->X:Lp/nnu0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lp/nnu0;->Y:Lp/nnu0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lp/nnu0;->Z:Lp/nnu0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lp/nnu0;->o0:Lp/nnu0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lp/nnu0;->p0:Lp/nnu0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lp/nnu0;->q0:Lp/nnu0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lp/nnu0;->r0:Lp/nnu0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lp/nnu0;->a()Lp/rnu0;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lp/cz4;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lp/de70;

    .line 196
    .line 197
    const-string v2, "grpc-status"

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lp/de70;-><init>(Ljava/lang/String;Lp/ee70;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lp/cp1;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lp/de70;

    .line 208
    .line 209
    const-string v2, "grpc-message"

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Lp/de70;-><init>(Ljava/lang/String;Lp/ee70;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>(Lp/nnu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rnu0;->a:Lp/nnu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/rnu0;->a:Lp/nnu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "cause"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

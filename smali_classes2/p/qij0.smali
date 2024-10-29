.class public final Lp/qij0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/qij0;


# instance fields
.field public final a:Lp/yi50;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qij0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/qij0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qij0;->c:Lp/qij0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/qij0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lp/yi50;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/yi50;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/qij0;->a:Lp/yi50;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/czn0;
    .locals 9

    .line 1
    sget-object v0, Lp/qtz;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lp/qij0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/czn0;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lp/qij0;->a:Lp/yi50;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/protobuf/f;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lp/yi50;->a:Lp/q270;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lp/q270;->a(Ljava/lang/Class;)Lp/n270;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lp/n270;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/m;

    .line 70
    .line 71
    sget-object v2, Lp/kcs;->a:Lp/hcs;

    .line 72
    .line 73
    invoke-interface {v3}, Lp/n270;->b()Lp/w470;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/google/protobuf/i;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v3}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/k;Lp/ecs;Lp/w470;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v4

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object v1, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/k;

    .line 86
    .line 87
    sget-object v2, Lp/kcs;->b:Lp/ecs;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Lp/n270;->b()Lp/w470;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/google/protobuf/i;

    .line 96
    .line 97
    invoke-direct {v4, v1, v2, v3}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/k;Lp/ecs;Lp/w470;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Lp/n270;->c()Lp/lij0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    sget-object v4, Lp/cna0;->b:Lp/zma0;

    .line 125
    .line 126
    sget-object v5, Lp/o130;->b:Lp/l130;

    .line 127
    .line 128
    sget-object v6, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/m;

    .line 129
    .line 130
    sget-object v7, Lp/kcs;->a:Lp/hcs;

    .line 131
    .line 132
    sget-object v8, Lp/kn50;->b:Lp/hn50;

    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/h;->C(Lp/n270;Lp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)Lcom/google/protobuf/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v4, Lp/cna0;->b:Lp/zma0;

    .line 140
    .line 141
    sget-object v5, Lp/o130;->b:Lp/l130;

    .line 142
    .line 143
    sget-object v6, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/m;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    sget-object v8, Lp/kn50;->b:Lp/hn50;

    .line 147
    .line 148
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/h;->C(Lp/n270;Lp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)Lcom/google/protobuf/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {v3}, Lp/n270;->c()Lp/lij0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eq v1, v2, :cond_8

    .line 162
    .line 163
    sget-object v1, Lp/cna0;->a:Lp/wma0;

    .line 164
    .line 165
    sget-object v5, Lp/o130;->a:Lp/i130;

    .line 166
    .line 167
    sget-object v6, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/k;

    .line 168
    .line 169
    sget-object v7, Lp/kcs;->b:Lp/ecs;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    sget-object v8, Lp/kn50;->a:Lp/en50;

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/h;->C(Lp/n270;Lp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)Lcom/google/protobuf/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    sget-object v4, Lp/cna0;->a:Lp/wma0;

    .line 188
    .line 189
    sget-object v5, Lp/o130;->a:Lp/i130;

    .line 190
    .line 191
    sget-object v6, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/k;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    sget-object v8, Lp/kn50;->a:Lp/en50;

    .line 195
    .line 196
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/h;->C(Lp/n270;Lp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)Lcom/google/protobuf/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lp/czn0;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    :cond_9
    return-object v1

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "messageType"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lp/czn0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

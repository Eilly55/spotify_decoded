.class public abstract Lp/sdp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/JsonParser;

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Lorg/msgpack/core/MessagePack$PackerConfig;

.field public static final d:Lorg/msgpack/core/MessagePack$UnpackerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sdp0;->a:Lcom/google/gson/JsonParser;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/ably/lib/types/Message$Serializer;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/ably/lib/types/Message$Serializer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/ably/lib/types/Message;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/ably/lib/types/MessageExtras$Serializer;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/ably/lib/types/MessageExtras$Serializer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Lio/ably/lib/types/MessageExtras;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/ably/lib/types/PresenceMessage$Serializer;

    .line 34
    .line 35
    invoke-direct {v1}, Lio/ably/lib/types/PresenceMessage$Serializer;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Lio/ably/lib/types/PresenceMessage;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/ably/lib/types/PresenceMessage$ActionSerializer;

    .line 44
    .line 45
    invoke-direct {v1}, Lio/ably/lib/types/PresenceMessage$ActionSerializer;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v2, Lio/ably/lib/types/PresenceMessage$Action;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/ably/lib/types/ProtocolMessage$ActionSerializer;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/ably/lib/types/ProtocolMessage$ActionSerializer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v2, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 68
    .line 69
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>()V

    .line 72
    .line 73
    .line 74
    const v1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePack$PackerConfig;->withSmallStringOptimizationThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lp/sdp0;->c:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 82
    .line 83
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 84
    .line 85
    sput-object v0, Lp/sdp0;->d:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lp/sdp0;->a(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lp/sdp0;->a(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast p0, Lcom/google/gson/JsonNull;

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    instance-of v1, v0, Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packFloat(F)Lorg/msgpack/core/MessagePacker;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    instance-of v1, v0, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v1, v0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    instance-of v1, v0, Ljava/lang/Short;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packShort(S)Lorg/msgpack/core/MessagePacker;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    instance-of v1, v0, Ljava/lang/Byte;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packByte(B)Lorg/msgpack/core/MessagePacker;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    .line 232
    .line 233
    :catch_0
    :cond_d
    :goto_4
    return-void

    .line 234
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    const-string p1, "unreachable"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static b(Lp/awz0;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/awz0;->m()Lp/ywz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lp/awz0;->d()Lp/yo50;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp/p1z;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/hs3;

    .line 29
    .line 30
    iget-object p0, p0, Lp/p1z;->a:[Lp/awz0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lp/hs3;-><init>([Lp/awz0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lp/hs3;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lp/awz0;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/awz0;->s()Lp/y9v0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lp/s4;

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/s4;->G()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/awz0;

    .line 72
    .line 73
    invoke-static {v1}, Lp/sdp0;->b(Lp/awz0;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0

    .line 82
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lp/awz0;->c()Lp/us3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lp/f0z;

    .line 92
    .line 93
    invoke-virtual {p0}, Lp/f0z;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    move-object v1, p0

    .line 98
    check-cast v1, Lp/e0z;

    .line 99
    .line 100
    invoke-virtual {v1}, Lp/e0z;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Lp/e0z;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/awz0;

    .line 111
    .line 112
    invoke-static {v1}, Lp/sdp0;->b(Lp/awz0;)Lcom/google/gson/JsonElement;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return-object v0

    .line 121
    :pswitch_2
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 122
    .line 123
    invoke-interface {p0}, Lp/awz0;->r()Lp/yf7;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lp/s4;

    .line 128
    .line 129
    iget-object p0, p0, Lp/s4;->a:[B

    .line 130
    .line 131
    array-length v1, p0

    .line 132
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v1, Lp/bw6;->a:[C

    .line 137
    .line 138
    new-instance v1, Ljava/lang/String;

    .line 139
    .line 140
    array-length v2, p0

    .line 141
    invoke-static {p0, v2}, Lp/bw6;->b([BI)[C

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 153
    .line 154
    invoke-interface {p0}, Lp/awz0;->s()Lp/y9v0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lp/s4;

    .line 159
    .line 160
    invoke-virtual {p0}, Lp/s4;->G()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 169
    .line 170
    invoke-interface {p0}, Lp/awz0;->p()Lp/s0z;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-wide v1, p0, Lp/s0z;->a:D

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 185
    .line 186
    invoke-interface {p0}, Lp/awz0;->g()Lp/nnz;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Lp/nnz;->o()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 203
    .line 204
    invoke-interface {p0}, Lp/awz0;->u()Lp/ra8;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lp/o0z;

    .line 209
    .line 210
    iget-boolean p0, p0, Lp/o0z;->a:Z

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_7
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

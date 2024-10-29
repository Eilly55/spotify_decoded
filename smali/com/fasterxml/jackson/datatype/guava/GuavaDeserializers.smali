.class public Lcom/fasterxml/jackson/datatype/guava/GuavaDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected _defaultBoundType:Lp/yg8;


# direct methods
.method public constructor <init>(Lp/yg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/GuavaDeserializers;->_defaultBoundType:Lp/yg8;

    .line 5
    .line 6
    return-void
.end method

.method private requireCollectionOfComparableElements(Lcom/fasterxml/jackson/databind/type/CollectionType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Can not handle "

    .line 21
    .line 22
    const-string v2, " with elements that are not Comparable<?> ("

    .line 23
    .line 24
    invoke-static {v1, p2, v2}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lp/p9h;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Lp/bhk0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-class p2, Lp/zgk0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/GuavaDeserializers;->_defaultBoundType:Lp/yg8;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;-><init>(Lp/yg8;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    const-class p2, Lp/xnx;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;->std:Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-class p2, Lp/txz;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;->std:Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-class p2, Lp/rnw;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;->std:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public findCollectionDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v2, Lp/r0z;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const-class v2, Lp/c1z;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p5

    .line 28
    move-object v3, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    const-class v2, Lp/v1z;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-class v2, Lp/k2z;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "ImmutableSortedMultiset"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/guava/GuavaDeserializers;->requireCollectionOfComparableElements(Lcom/fasterxml/jackson/databind/type/CollectionType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMultisetDeserializer;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, v6

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p5

    .line 61
    move-object v3, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, v6

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p5

    .line 73
    move-object v3, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    const-class v2, Lp/b2z;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-class v2, Lp/n2z;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "ImmutableSortedSet"

    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/guava/GuavaDeserializers;->requireCollectionOfComparableElements(Lcom/fasterxml/jackson/databind/type/CollectionType;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, v6

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p5

    .line 106
    move-object v3, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_3
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, v6

    .line 116
    move-object v1, p1

    .line 117
    move-object v2, p5

    .line 118
    move-object v3, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_4
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, v6

    .line 128
    move-object v1, p1

    .line 129
    move-object v2, p5

    .line 130
    move-object v3, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_5
    const-class v2, Lp/zi90;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    const-class v2, Lp/elt0;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    const-class v2, Lp/kjy0;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v0, v6

    .line 164
    move-object v1, p1

    .line 165
    move-object v2, p5

    .line 166
    move-object v3, p4

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_6
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, v6

    .line 176
    move-object v1, p1

    .line 177
    move-object v2, p5

    .line 178
    move-object v3, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_7
    const-class v2, Lp/ks20;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, v6

    .line 196
    move-object v1, p1

    .line 197
    move-object v2, p5

    .line 198
    move-object v3, p4

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_8
    const-class v2, Lp/tnw;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v0, v6

    .line 216
    move-object v1, p1

    .line 217
    move-object v2, p5

    .line 218
    move-object v3, p4

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_9
    const-class v2, Lp/abq;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    new-instance v6, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v0, v6

    .line 233
    move-object v1, p1

    .line 234
    move-object v2, p5

    .line 235
    move-object v3, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :cond_a
    const/4 v0, 0x0

    .line 241
    return-object v0
.end method

.method public findMapDeserializer(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lp/k1z;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-class v1, Lp/h2z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p1

    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-class v1, Lp/i0z;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p1

    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    move-object/from16 v4, p6

    .line 52
    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v7, v0

    .line 63
    move-object v8, p1

    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    move-object/from16 v10, p6

    .line 67
    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-class v1, Lcom/google/common/collect/BiMap;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-class v1, Lp/oaq;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    const-class v1, Lp/yaq;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    const-class v1, Lp/nnw;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public findMapLikeDeserializer(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Lp/h330;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    const-class p3, Lp/f1z;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    const-class p3, Lp/fs3;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;

    .line 27
    .line 28
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const-class p3, Lp/vs20;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;

    .line 41
    .line 42
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-class p3, Lp/nnu;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;

    .line 52
    .line 53
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    const-class p3, Lp/sop0;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    const-class p3, Lp/glt0;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const-class p3, Lp/gjy0;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    const-class p3, Lp/xnu;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    const-class p3, Lp/c2z;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;

    .line 92
    .line 93
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    const-class p3, Lp/snw;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/HashMultimapDeserializer;

    .line 106
    .line 107
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/HashMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_5
    const-class p3, Lp/js20;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;

    .line 120
    .line 121
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    const-class p3, Lp/vnu;

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;

    .line 131
    .line 132
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_7
    const-class p3, Lp/wh90;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;

    .line 145
    .line 146
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_8
    const-class p1, Lp/h7w0;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method public findReferenceDeserializer(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    return-object p3
.end method

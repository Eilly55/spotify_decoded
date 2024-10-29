.class public Lio/ably/lib/types/Capability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gson:Lcom/google/gson/Gson;

.field private static final gsonParser:Lcom/google/gson/JsonParser;


# instance fields
.field private dirty:Z

.field private json:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ably/lib/types/Capability;->gsonParser:Lcom/google/gson/JsonParser;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    return-void
.end method

.method public static c14n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lio/ably/lib/types/Capability;->gsonParser:Lcom/google/gson/JsonParser;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    new-instance v0, Lio/ably/lib/types/Capability;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/ably/lib/types/Capability;-><init>(Lcom/google/gson/JsonObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ably/lib/types/Capability;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    :goto_0
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public addOperation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 51
    .line 52
    return-void
.end method

.method public varargs addResource(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 16
    .line 17
    return-void
.end method

.method public removeOperation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne v1, p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public removeResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v2, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    .line 63
    .line 64
    move v4, v3

    .line 65
    :goto_1
    if-ge v4, v1, :cond_3

    .line 66
    .line 67
    aget-object v5, v2, v4

    .line 68
    .line 69
    iget-object v6, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-array v8, v7, [Ljava/lang/String;

    .line 84
    .line 85
    move v9, v3

    .line 86
    :goto_2
    if-ge v9, v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v8, v9

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput-object v0, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 117
    .line 118
    iput-boolean v3, p0, Lio/ably/lib/types/Capability;->dirty:Z

    .line 119
    .line 120
    :cond_4
    sget-object v0, Lio/ably/lib/types/Capability;->gson:Lcom/google/gson/Gson;

    .line 121
    .line 122
    iget-object v1, p0, Lio/ably/lib/types/Capability;->json:Lcom/google/gson/JsonObject;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

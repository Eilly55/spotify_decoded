.class public final Lio/ably/lib/types/DeltaExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORMAT:Ljava/lang/String; = "format"

.field public static final FORMAT_VCDIFF:Ljava/lang/String; = "vcdiff"

.field private static final FROM:Ljava/lang/String; = "from"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.DeltaExtras"


# instance fields
.field private final format:Ljava/lang/String;

.field private final from:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "from cannot be null."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "format cannot be null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/DeltaExtras;
    .locals 3

    .line 1
    new-instance v0, Lio/ably/lib/types/DeltaExtras;

    const-string v1, "format"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/ably/lib/types/DeltaExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static read(Ljava/util/Map;)Lio/ably/lib/types/DeltaExtras;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp/awz0;",
            "Lp/awz0;",
            ">;)",
            "Lio/ably/lib/types/DeltaExtras;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp/p2z;

    const-string v1, "format"

    .line 3
    invoke-direct {v0, v1}, Lp/s4;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/awz0;

    .line 5
    new-instance v1, Lp/p2z;

    const-string v2, "from"

    .line 6
    invoke-direct {v1, v2}, Lp/s4;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/awz0;

    .line 8
    new-instance v1, Lio/ably/lib/types/DeltaExtras;

    invoke-interface {v0}, Lp/awz0;->s()Lp/y9v0;

    move-result-object v0

    check-cast v0, Lp/s4;

    invoke-virtual {v0}, Lp/s4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lp/awz0;->s()Lp/y9v0;

    move-result-object p0

    check-cast p0, Lp/s4;

    invoke-virtual {p0}, Lp/s4;->G()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/ably/lib/types/DeltaExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/ably/lib/types/DeltaExtras;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/ably/lib/types/DeltaExtras;

    .line 18
    .line 19
    iget-object v2, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

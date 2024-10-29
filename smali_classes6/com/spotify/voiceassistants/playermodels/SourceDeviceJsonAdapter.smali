.class public final Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/voiceassistants/playermodels/SourceDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/voiceassistants/playermodels/SourceDevice;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "",
        "toString",
        "Lp/kp00;",
        "writer",
        "value_",
        "Lp/r7z0;",
        "toJson",
        "Lp/yo00$b;",
        "options",
        "Lp/yo00$b;",
        "stringAdapter",
        "Lp/io00;",
        "",
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/spotify/voiceassistants/playermodels/SourceDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lp/yo00$b;

.field private final stringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "device_id"

    .line 5
    .line 6
    const-string v1, "voice_enabled"

    .line 7
    .line 8
    const-string v2, "brand"

    .line 9
    .line 10
    const-string v3, "model"

    .line 11
    .line 12
    const-string v4, "device_type"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->options:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "voiceEnabled"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->booleanAdapter:Lp/io00;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/voiceassistants/playermodels/SourceDevice;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    const/4 v4, -0x1

    move v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    move-result v6

    const-string v11, "device_type"

    const-string v12, "deviceType"

    const-string v13, "device_id"

    const-string v14, "deviceId"

    const-string v15, "brand"

    const-string v3, "model"

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->options:Lp/yo00$b;

    .line 4
    invoke-virtual {v1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v6

    if-eq v6, v4, :cond_a

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    if-eq v6, v4, :cond_6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4

    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    const/4 v3, 0x4

    if-eq v6, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->booleanAdapter:Lp/io00;

    .line 5
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    and-int/lit8 v5, v5, -0x11

    :goto_1
    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const-string v2, "voiceEnabled"

    const-string v3, "voice_enabled"

    .line 6
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v3, v0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 7
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    invoke-static {v14, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v3, v0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v4, v0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 9
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_8
    iget-object v3, v0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 10
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    goto :goto_1

    .line 13
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    const/16 v4, -0x11

    if-ne v5, v4, :cond_10

    .line 14
    new-instance v4, Lcom/spotify/voiceassistants/playermodels/SourceDevice;

    if-eqz v7, :cond_f

    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    if-eqz v10, :cond_c

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v6, v4

    .line 16
    invoke-direct/range {v6 .. v11}, Lcom/spotify/voiceassistants/playermodels/SourceDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    .line 17
    :cond_c
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :cond_d
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :cond_e
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :cond_f
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_10
    iget-object v4, v0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/4 v6, 0x7

    if-nez v4, :cond_11

    new-array v4, v6, [Ljava/lang/Class;

    const-class v23, Ljava/lang/String;

    aput-object v23, v4, v21

    const/16 v19, 0x1

    aput-object v23, v4, v19

    const/16 v18, 0x2

    aput-object v23, v4, v18

    const/16 v17, 0x3

    aput-object v23, v4, v17

    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v23, v4, v16

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v4, v20

    .line 21
    sget-object v23, Lp/ltz0;->c:Ljava/lang/Class;

    const/16 v22, 0x6

    aput-object v23, v4, v22

    const-class v6, Lcom/spotify/voiceassistants/playermodels/SourceDevice;

    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x7

    :cond_11
    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_15

    aput-object v7, v6, v21

    if-eqz v8, :cond_14

    const/4 v7, 0x1

    aput-object v8, v6, v7

    if-eqz v9, :cond_13

    const/4 v3, 0x2

    aput-object v9, v6, v3

    if-eqz v10, :cond_12

    const/4 v3, 0x3

    aput-object v10, v6, v3

    const/4 v1, 0x4

    aput-object v2, v6, v1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v20

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object v1, v6, v2

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/spotify/voiceassistants/playermodels/SourceDevice;

    return-object v1

    :cond_12
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :cond_13
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 27
    :cond_14
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :cond_15
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/voiceassistants/playermodels/SourceDevice;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/voiceassistants/playermodels/SourceDevice;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "brand"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/SourceDevice;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "model"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/SourceDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "device_type"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/SourceDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "device_id"

    .line 9
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->stringAdapter:Lp/io00;

    .line 10
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/SourceDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "voice_enabled"

    .line 11
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->booleanAdapter:Lp/io00;

    .line 12
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/SourceDevice;->getVoiceEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/voiceassistants/playermodels/SourceDevice;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/SourceDeviceJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/voiceassistants/playermodels/SourceDevice;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SourceDevice)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

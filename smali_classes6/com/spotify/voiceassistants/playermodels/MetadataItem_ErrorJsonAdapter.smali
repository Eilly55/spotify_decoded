.class public final Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;",
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
        "nullableStringAdapter",
        "Lp/io00;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lp/yo00$b;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->options:Lp/yo00$b;

    .line 15
    .line 16
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->options:Lp/yo00$b;

    .line 4
    invoke-virtual {p1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 5
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 7
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->d()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_3

    .line 9
    new-instance p1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;

    invoke-direct {p1, v3}, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_4

    new-array p1, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, p1, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v4

    .line 10
    sget-object v7, Lp/ltz0;->c:Ljava/lang/Class;

    aput-object v7, p1, v1

    const-class v7, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;

    .line 11
    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_4
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v1

    .line 13
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->nullableStringAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/MetadataItem_ErrorJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(MetadataItem.Error)"

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

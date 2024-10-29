.class public final Lp/yhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/spotify/player/model/Context;

.field public c:Ljava/util/Map;

.field public d:Lcom/spotify/player/model/command/options/PreparePlayOptions;

.field public e:Lcom/spotify/player/model/PlayOrigin;

.field public f:Lcom/spotify/player/model/command/options/LoggingParams;


# virtual methods
.method public final a()Lp/zhs;
    .locals 8

    .line 1
    new-instance v7, Lp/zhs;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yhs;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/yhs;->b:Lcom/spotify/player/model/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lp/yhs;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lp/yhs;->d:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 20
    .line 21
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 26
    .line 27
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 32
    .line 33
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lp/zhs;-><init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "uri can\'t be null"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

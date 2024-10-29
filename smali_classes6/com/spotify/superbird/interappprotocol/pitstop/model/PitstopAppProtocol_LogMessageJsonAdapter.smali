.class public final Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol_LogMessageJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol$LogMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol_LogMessageJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol$LogMessage;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "logs"

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
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol_LogMessageJsonAdapter;->a:Lp/yo00$b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    const-class v1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v2, v4

    .line 36
    .line 37
    const-class v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol_LogMessageJsonAdapter;->b:Lp/io00;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol_LogMessageJsonAdapter;->a:Lp/yo00$b;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol_LogMessageJsonAdapter;->b:Lp/io00;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol$LogMessage;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol$LogMessage;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol$LogMessage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "logs"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol_LogMessageJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/pitstop/model/PitstopAppProtocol$LogMessage;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PitstopAppProtocol.LogMessage)"

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

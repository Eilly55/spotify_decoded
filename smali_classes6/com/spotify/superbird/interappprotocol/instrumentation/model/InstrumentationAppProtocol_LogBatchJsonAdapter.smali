.class public final Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;",
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

.field public final c:Lp/io00;

.field public final d:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "interaction_timestamps"

    .line 5
    .line 6
    const-string v1, "impression_timestamps"

    .line 7
    .line 8
    const-string v2, "interactions"

    .line 9
    .line 10
    const-string v3, "impressions"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const-class v3, Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    const-class v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v5, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const-class v2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$InteractionTimestamp;

    .line 47
    .line 48
    aput-object v2, v1, v4

    .line 49
    .line 50
    invoke-static {v3, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "interactionTimestamps"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v5, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->c:Lp/io00;

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const-class v1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;

    .line 65
    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    invoke-static {v3, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "impressionTimestamps"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v5, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->d:Lp/io00;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->a:Lp/yo00$b;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->b:Lp/io00;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "interactions"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;->E:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "impressions"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;->F:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "interaction_timestamps"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;->G:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "impression_timestamps"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_LogBatchJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;->H:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(InstrumentationAppProtocol.LogBatch)"

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

.class public final Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_betamax_contextplayercoordinatorimpl-contextplayercoordinatorimpl_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unplayable_reason"

    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;->a:Lp/yo00$b;

    .line 17
    .line 18
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 19
    .line 20
    const-class v2, Lp/rvk0;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;->b:Lp/io00;

    .line 27
    .line 28
    const-string v1, "unplayableReason"

    .line 29
    .line 30
    const-class v2, Lp/u8z0;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "reason"

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;->a:Lp/yo00$b;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;->c:Lp/io00;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/u8z0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/rvk0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v3, v3, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;-><init>(Lp/rvk0;Lp/u8z0;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    invoke-static {v3, v3, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "reason"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->a:Lp/rvk0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "unplayable_reason"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReasonJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->b:Lp/u8z0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(VideoPlayerAdvanceReason)"

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

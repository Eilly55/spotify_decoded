.class public final Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_quickstartpivot_playerimpl-playerimpl_kt"
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestContext"

    .line 5
    .line 6
    const-string v1, "recommendationOptions"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;->a:Lp/yo00$b;

    .line 17
    .line 18
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 19
    .line 20
    const-class v3, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;->b:Lp/io00;

    .line 27
    .line 28
    const-class v0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;->c:Lp/io00;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 4

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
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;->a:Lp/yo00$b;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;-><init>(Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "requestContext"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->a:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RequestContext;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "recommendationOptions"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequestJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRequest;->b:Lcom/spotify/quickstartpivot/playerimpl/endpoint/RecommendationOptions;

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
    const/16 v0, 0x2c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(QuickstartPivotRequest)"

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

.class public final Lp/rtg0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/utg0;

.field public final synthetic c:Lp/hfq0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/utg0;Lp/hfq0;Ljava/util/List;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rtg0;->b:Lp/utg0;

    iput-object p2, p0, Lp/rtg0;->c:Lp/hfq0;

    iput-object p3, p0, Lp/rtg0;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/rtg0;

    iget-object v0, p0, Lp/rtg0;->c:Lp/hfq0;

    iget-object v1, p0, Lp/rtg0;->d:Ljava/util/List;

    iget-object v2, p0, Lp/rtg0;->b:Lp/utg0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/rtg0;-><init>(Lp/utg0;Lp/hfq0;Ljava/util/List;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/rtg0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rtg0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rtg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rtg0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/rtg0;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rtg0;->c:Lp/hfq0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/rtg0;->b:Lp/utg0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v4, Lp/utg0;->a:Lp/vrg0;

    .line 32
    .line 33
    iget-object v1, v3, Lp/hfq0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput v5, p0, Lp/rtg0;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lp/vrg0;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;

    .line 45
    .line 46
    invoke-static {v4, p1, v2, v3}, Lp/utg0;->b(Lp/utg0;Lcom/spotify/share/mediapreviewshare/PodcastPreviewsResponse;Ljava/util/List;Lp/hfq0;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    return-object v2
.end method

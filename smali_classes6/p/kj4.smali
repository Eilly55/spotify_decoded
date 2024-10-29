.class public final Lp/kj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ths;


# direct methods
.method public constructor <init>(Lp/ths;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kj4;->a:Lp/ths;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/voiceassistants/playermodels/MetadataItem;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;

    .line 2
    .line 3
    sget-object v1, Lp/zqn;->a:Lp/zqn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;->getError()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "explicit-content-forbidden"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lp/wqn;->a:Lp/wqn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "no-content"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lp/yqn;->a:Lp/yqn;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/kj4;->a:Lp/ths;

    .line 37
    .line 38
    iget-object p1, p1, Lp/ths;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Exception thrown during search"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/spotify/voiceassistants/musicappvoiceassistants/NotAuthenticatedException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/xqn;->a:Lp/xqn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/spotify/voiceassistants/playermodels/ExplicitContentForbiddenException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lp/wqn;->a:Lp/wqn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lcom/spotify/voiceassistants/playermodels/NoContentException;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lp/yqn;->a:Lp/yqn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lp/zqn;->a:Lp/zqn;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lp/kj4;->a:Lp/ths;

    .line 33
    .line 34
    iget-object v0, v0, Lp/ths;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

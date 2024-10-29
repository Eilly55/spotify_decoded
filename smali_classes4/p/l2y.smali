.class public final Lp/l2y;
.super Lp/ctx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lp/otx;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l2y;->b:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/otx;->q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/l2y;->b:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lp/ptx;)Lp/ctx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l2y;->b:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/l2y;->b:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lp/n2y;
    .locals 3

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/l2y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/l2y;->b:Lp/otx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lp/k2y;->b(Ljava/lang/String;Lp/ptx;)Lp/n2y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d(Lp/ptx;)Lp/ctx;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lp/ptx;->toBuilder()Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iput-object p1, p0, Lp/l2y;->b:Lp/otx;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lp/ctx;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l2y;->a:Ljava/lang/String;

    return-object p0
.end method

.class public final Lp/q3y;
.super Lp/h2y;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lp/otx;


# virtual methods
.method public final a(Ljava/lang/String;)Lp/h2y;
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    iget-object v1, p0, Lp/q3y;->c:Lp/otx;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lp/otx;->q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/q3y;->c:Lp/otx;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lp/ptx;)Lp/h2y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q3y;->c:Lp/otx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/q3y;->c:Lp/otx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lp/s3y;
    .locals 4

    .line 1
    sget-object v0, Lp/s3y;->Companion:Lp/p3y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q3y;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/q3y;->c:Lp/otx;

    .line 8
    .line 9
    invoke-virtual {v3}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lp/p3y;->b(Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/s3y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lp/h2y;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q3y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lp/h2y;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q3y;->a:Ljava/lang/String;

    return-object p0
.end method

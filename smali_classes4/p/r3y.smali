.class public final Lp/r3y;
.super Lp/h2y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

.field public final synthetic d:Lp/s3y;


# direct methods
.method public constructor <init>(Lp/s3y;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r3y;->d:Lp/s3y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r3y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r3y;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/h2y;
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    iget-object v1, p0, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lp/kp50;->a(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/r3y;->f()Lp/q3y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lp/q3y;->a(Ljava/lang/String;)Lp/h2y;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final b(Lp/ptx;)Lp/h2y;
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/r3y;->f()Lp/q3y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lp/q3y;->b(Lp/ptx;)Lp/h2y;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final c()Lp/s3y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r3y;->d:Lp/s3y;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lp/h2y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r3y;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/r3y;->f()Lp/q3y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lp/q3y;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lp/h2y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r3y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/r3y;->f()Lp/q3y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lp/q3y;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/r3y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/r3y;

    .line 12
    .line 13
    iget-object v1, p1, Lp/r3y;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/r3y;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/r3y;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lp/r3y;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 34
    .line 35
    iget-object p1, p1, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final f()Lp/q3y;
    .locals 2

    .line 1
    new-instance v0, Lp/q3y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/r3y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lp/q3y;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lp/r3y;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lp/q3y;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lp/otx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lp/q3y;->c:Lp/otx;

    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/r3y;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/r3y;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

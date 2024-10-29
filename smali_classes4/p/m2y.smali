.class public final Lp/m2y;
.super Lp/ctx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

.field public final synthetic c:Lp/n2y;


# direct methods
.method public constructor <init>(Lp/n2y;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m2y;->c:Lp/n2y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m2y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/kp50;->a(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lp/m2y;->f()Lp/l2y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lp/l2y;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final b(Lp/ptx;)Lp/ctx;
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
    invoke-virtual {p0}, Lp/m2y;->f()Lp/l2y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lp/l2y;->b(Lp/ptx;)Lp/ctx;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final c()Lp/n2y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m2y;->c:Lp/n2y;

    return-object v0
.end method

.method public final d(Lp/ptx;)Lp/ctx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/owi;->P(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/ptx;)Z

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
    invoke-virtual {p0}, Lp/m2y;->f()Lp/l2y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lp/l2y;->d(Lp/ptx;)Lp/ctx;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lp/ctx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m2y;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lp/m2y;->f()Lp/l2y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lp/l2y;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lp/m2y;

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
    check-cast p1, Lp/m2y;

    .line 12
    .line 13
    iget-object v1, p1, Lp/m2y;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/m2y;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 24
    .line 25
    iget-object p1, p1, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f()Lp/l2y;
    .locals 2

    .line 1
    new-instance v0, Lp/l2y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/m2y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lp/l2y;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lp/otx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lp/l2y;->b:Lp/otx;

    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/m2y;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

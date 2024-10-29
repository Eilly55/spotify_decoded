.class public final Lp/q2y;
.super Lp/r2y;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;


# direct methods
.method public constructor <init>(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q2y;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp/p2y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;[Z)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, [Z

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Z

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/p2y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lp/ptx;)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Lp/ptx;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lp/p2y;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lp/p2y;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;[Lp/ptx;)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, [Lp/ptx;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/p2y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lp/p2y;->f(Ljava/lang/String;[Lp/ptx;)Lp/otx;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;[B)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/p2y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;[D)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, [D

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [D

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/p2y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;D)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp/p2y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;[F)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, [F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [F

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/p2y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;F)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp/p2y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final l(ILjava/lang/String;)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp/p2y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;[I)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, [I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/p2y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/String;[J)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, [J

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/p2y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final o(JLjava/lang/String;)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, p3, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp/p2y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final p(Landroid/os/Parcelable;Ljava/lang/String;)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lp/p2y;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lp/p2y;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lp/p2y;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;)Lp/p2y;
    .locals 2

    .line 1
    new-instance v0, Lp/p2y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/p2y;-><init>(Lp/q2y;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

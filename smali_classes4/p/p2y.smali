.class public final Lp/p2y;
.super Lp/r2y;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lp/q2y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p1, p1, Lp/q2y;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;[Z)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lp/ptx;)Lp/otx;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final f(Ljava/lang/String;[Lp/ptx;)Lp/otx;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, [Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p2

    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    check-cast v4, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p2, v0, [Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v2, p2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v2, p2

    .line 46
    move v3, v0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    aget-object v4, p2, v3

    .line 50
    .line 51
    sget-object v5, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-array p2, v0, [Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, [Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :goto_2
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 77
    .line 78
    check-cast p2, [Landroid/os/Parcelable;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final g(Ljava/lang/String;[B)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;[D)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/String;D)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/String;[F)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Ljava/lang/String;F)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(ILjava/lang/String;)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Ljava/lang/String;[I)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Ljava/lang/String;[J)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(JLjava/lang/String;)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Landroid/os/Parcelable;Ljava/lang/String;)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;)Lp/p2y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

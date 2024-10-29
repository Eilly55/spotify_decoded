.class public final Lp/i3y;
.super Lp/aux;
.source "SourceFile"


# instance fields
.field public final a:Lp/b3y;

.field public final b:Lp/o3y;

.field public final c:Lp/f3y;

.field public final d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

.field public final e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

.field public final f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

.field public final g:Lp/v3y;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lp/k1z;

.field public final k:Lp/c1z;

.field public final synthetic l:Lp/j3y;


# direct methods
.method public constructor <init>(Lp/j3y;Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i3y;->l:Lp/j3y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i3y;->a:Lp/b3y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i3y;->b:Lp/o3y;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i3y;->c:Lp/f3y;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 13
    .line 14
    iput-object p6, p0, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 15
    .line 16
    iput-object p7, p0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 17
    .line 18
    iput-object p8, p0, Lp/i3y;->g:Lp/v3y;

    .line 19
    .line 20
    iput-object p9, p0, Lp/i3y;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lp/i3y;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lp/i3y;->j:Lp/k1z;

    .line 25
    .line 26
    iput-object p12, p0, Lp/i3y;->k:Lp/c1z;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/aux;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lp/h3y;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/h3y;->a(Ljava/util/List;)Lp/aux;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final varargs b([Lp/bux;)Lp/aux;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp/h3y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lp/h3y;->a(Ljava/util/List;)Lp/aux;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;Ljava/lang/String;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lp/kp50;->a(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Object;)Z

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
    new-instance v0, Lp/h3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/h3y;->c(Landroid/os/Parcelable;Ljava/lang/String;)Lp/aux;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

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
    new-instance v0, Lp/h3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/h3y;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final e(Lp/ptx;)Lp/aux;
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
    new-instance v0, Lp/h3y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/h3y;->e(Lp/ptx;)Lp/aux;

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lp/i3y;

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
    check-cast p1, Lp/i3y;

    .line 12
    .line 13
    iget-object v1, p1, Lp/i3y;->a:Lp/b3y;

    .line 14
    .line 15
    iget-object v3, p0, Lp/i3y;->a:Lp/b3y;

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
    iget-object v1, p0, Lp/i3y;->b:Lp/o3y;

    .line 24
    .line 25
    iget-object v3, p1, Lp/i3y;->b:Lp/o3y;

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
    iget-object v1, p0, Lp/i3y;->c:Lp/f3y;

    .line 34
    .line 35
    iget-object v3, p1, Lp/i3y;->c:Lp/f3y;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 44
    .line 45
    iget-object v3, p1, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 54
    .line 55
    iget-object v3, p1, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 64
    .line 65
    iget-object v3, p1, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lp/i3y;->g:Lp/v3y;

    .line 74
    .line 75
    iget-object v3, p1, Lp/i3y;->g:Lp/v3y;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lp/i3y;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lp/i3y;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lp/i3y;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lp/i3y;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lp/i3y;->j:Lp/k1z;

    .line 104
    .line 105
    iget-object v3, p1, Lp/i3y;->j:Lp/k1z;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lp/i3y;->k:Lp/c1z;

    .line 114
    .line 115
    iget-object p1, p1, Lp/i3y;->k:Lp/c1z;

    .line 116
    .line 117
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v0, v2

    .line 125
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Lp/dtx;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->j:Lp/k1z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lp/h3y;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lp/h3y;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/util/Map;)Lp/aux;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lp/h3y;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/h3y;->g(Ljava/util/Map;)Lp/aux;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final h(Lp/ptx;)Lp/aux;
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
    new-instance v0, Lp/h3y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/h3y;->h(Lp/ptx;)Lp/aux;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/i3y;->a:Lp/b3y;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lp/i3y;->b:Lp/o3y;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lp/i3y;->c:Lp/f3y;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lp/i3y;->g:Lp/v3y;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lp/i3y;->h:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lp/i3y;->i:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lp/i3y;->j:Lp/k1z;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lp/i3y;->k:Lp/c1z;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

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
    new-instance v0, Lp/h3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/h3y;->i(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final j(Lp/ptx;)Lp/aux;
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
    new-instance v0, Lp/h3y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/h3y;->j(Lp/ptx;)Lp/aux;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final k()Lp/j3y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->l:Lp/j3y;

    return-object v0
.end method

.method public final l(Ljava/util/List;)Lp/aux;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i3y;->k:Lp/c1z;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/owi;->Q(Lp/c1z;Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp/h3y;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/h3y;->l(Ljava/util/List;)Lp/aux;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final varargs m([Lp/bux;)Lp/aux;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lp/c1z;->b:Lp/m4u;

    .line 5
    .line 6
    sget-object p1, Lp/bnl0;->e:Lp/bnl0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/i3y;->l(Ljava/util/List;)Lp/aux;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/h3y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp/h3y;->l(Ljava/util/List;)Lp/aux;

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;
    .locals 1

    .line 1
    sget-object v0, Lp/b3y;->Companion:Lp/a3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/b3y;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/i3y;->o(Lp/wtx;)Lp/aux;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Lp/wtx;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->a:Lp/b3y;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/b3y;->Companion:Lp/a3y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/b3y;->access$getUNKNOWN$cp()Lp/b3y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Lp/h3y;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lp/h3y;->a:Lp/wtx;

    .line 32
    .line 33
    :goto_1
    return-object v0
.end method

.method public final p(Lp/ptx;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->f:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

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
    new-instance v0, Lp/h3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/h3y;->p(Lp/ptx;)Lp/aux;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/util/Map;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->j:Lp/k1z;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/k1z;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lp/h3y;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/h3y;->q(Ljava/util/Map;)Lp/aux;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move-object v0, p0

    .line 30
    :goto_1
    return-object v0
.end method

.method public final r()Lp/aux;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i3y;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "primary_buttons"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Lp/h3y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lp/h3y;->i:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->h:Ljava/lang/String;

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
    new-instance v0, Lp/h3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/h3y;->h:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final u(Lp/ytx;)Lp/aux;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i3y;->c:Lp/f3y;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/f3y;->access$getEMPTY$cp()Lp/f3y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lp/f3y;->Companion:Lp/c3y;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/f3y;->access$getEMPTY$cp()Lp/f3y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Lp/h3y;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/h3y;->u(Lp/ytx;)Lp/aux;

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v0
.end method

.method public final v(Lp/ptx;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->e:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

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
    new-instance v0, Lp/h3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/h3y;->v(Lp/ptx;)Lp/aux;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final w(Lp/ptx;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->d:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

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
    new-instance v0, Lp/h3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/h3y;->w(Lp/ptx;)Lp/aux;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final x(Lp/v3y;)Lp/aux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3y;->g:Lp/v3y;

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
    new-instance v0, Lp/h3y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/h3y;->g:Lp/k5y;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final z(Lp/mux;)Lp/aux;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i3y;->b:Lp/o3y;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/o3y;->access$getEMPTY$cp()Lp/o3y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lp/o3y;->Companion:Lp/l3y;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/o3y;->access$getEMPTY$cp()Lp/o3y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Lp/h3y;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lp/h3y;-><init>(Lp/i3y;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/h3y;->z(Lp/mux;)Lp/aux;

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v0
.end method

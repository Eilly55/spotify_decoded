.class public final Lp/xb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lnc0;


# instance fields
.field public final a:Lp/k330;


# direct methods
.method public constructor <init>(Lp/k330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xb90;->a:Lp/k330;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/anc0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/wb90;

    .line 2
    .line 3
    return p1
.end method

.method public final b(Lp/anc0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    check-cast p1, Lp/wb90;

    .line 2
    .line 3
    iget-object v0, p1, Lp/wb90;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "move"

    .line 6
    .line 7
    iget-object v2, p0, Lp/xb90;->a:Lp/k330;

    .line 8
    .line 9
    iget-object v3, p1, Lp/wb90;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lp/wb90;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v2, Lp/m330;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/spotify/playlist/proto/b;->P(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/spotify/playlist/proto/b;->V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 51
    .line 52
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v3}, Lp/m330;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v2, Lp/m330;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/spotify/playlist/proto/b;->P(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "end"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/spotify/playlist/proto/b;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 91
    .line 92
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v3}, Lp/m330;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

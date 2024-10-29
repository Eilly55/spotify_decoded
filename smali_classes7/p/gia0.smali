.class public final Lp/gia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fht;


# instance fields
.field public final a:Lp/fht;

.field public final b:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/fht;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gia0;->a:Lp/fht;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gia0;->b:Lp/ipr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gia0;->a:Lp/fht;

    invoke-interface {v0, p1, p2, p3}, Lp/fht;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gia0;->a:Lp/fht;

    invoke-interface {v0}, Lp/fht;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gia0;->a:Lp/fht;

    invoke-interface {v0}, Lp/fht;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gia0;->a:Lp/fht;

    invoke-interface {v0, p1}, Lp/fht;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gia0;->a:Lp/fht;

    invoke-interface {v0}, Lp/fht;->e()V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/wue;

    .line 21
    .line 22
    instance-of v2, v1, Lp/t120;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    check-cast v1, Lp/t120;

    .line 27
    .line 28
    instance-of v2, v1, Lp/x020;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v1, "spotify:collection:albums"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v1, Lp/b120;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v1, "spotify:collection:artists"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v2, v1, Lp/d120;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v1, "spotify:collection:audiobooks"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v2, v1, Lp/a120;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string v1, "spotify:collection:downloads"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v2, v1, Lp/p120;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const-string v1, "spotify:playlists"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v1, v1, Lp/q120;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v1, "spotify:collection:podcasts"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    instance-of v2, v1, Lp/gbw0;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-interface {v1}, Lp/wue;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_9
    invoke-static {}, Lcom/spotify/yourlibrary/yourlibraryx/all/logging/events/proto/YourLibrarySelectedFilters;->P()Lp/gv21;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lp/gv21;->P(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/spotify/yourlibrary/yourlibraryx/all/logging/events/proto/YourLibrarySelectedFilters;

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lp/gia0;->b:Lp/ipr;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

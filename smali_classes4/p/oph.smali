.class public final Lp/oph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kph;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/ken0;

.field public final d:Lp/g0l0;

.field public final e:Lp/fph;

.field public final f:Lp/pph;

.field public final g:Lp/iph;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lp/jym;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/ken0;Lp/g0l0;Lp/fph;Lp/pph;Lp/iph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oph;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oph;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oph;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oph;->d:Lp/g0l0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oph;->e:Lp/fph;

    .line 13
    .line 14
    iput-object p6, p0, Lp/oph;->f:Lp/pph;

    .line 15
    .line 16
    iput-object p7, p0, Lp/oph;->g:Lp/iph;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ge p3, p2, :cond_0

    .line 27
    .line 28
    sget-object p4, Lp/dyk0;->a:Lp/dyk0;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lp/oph;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lp/jym;

    .line 39
    .line 40
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/oph;->i:Lp/jym;

    .line 44
    .line 45
    iget-object p1, p0, Lp/oph;->e:Lp/fph;

    .line 46
    .line 47
    check-cast p1, Lp/gph;

    .line 48
    .line 49
    iget-object p1, p1, Lp/gph;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-static {p1, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 79
    .line 80
    new-instance p4, Lp/cyk0;

    .line 81
    .line 82
    invoke-direct {p4, p3}, Lp/cyk0;-><init>(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lp/oph;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_2
    iput-object p2, p0, Lp/oph;->j:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

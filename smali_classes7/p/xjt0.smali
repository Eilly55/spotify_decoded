.class public final Lp/xjt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/itk;

.field public final b:Lp/ykt0;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/itk;Lp/ykt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xjt0;->a:Lp/itk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xjt0;->b:Lp/ykt0;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/xjt0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/yjt0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xjt0;->b:Lp/ykt0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ykt0;->b:Lp/zhd0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/zhd0;->b()Lp/rwy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 10
    .line 11
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "music"

    .line 16
    .line 17
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "mobile-your-library-sort-options-sheet"

    .line 20
    .line 21
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "1.0.0"

    .line 24
    .line 25
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "16.1.3"

    .line 28
    .line 29
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lp/uxy0;

    .line 36
    .line 37
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 41
    .line 42
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/vxy0;

    .line 59
    .line 60
    iget-object v0, v0, Lp/ykt0;->a:Lp/fyy0;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lp/yjt0;->a:Lp/rjt0;

    .line 66
    .line 67
    invoke-static {v0}, Lp/jsi;->q(Lp/rjt0;)Lp/pjt0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lp/yjt0;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lp/rjt0;

    .line 101
    .line 102
    invoke-static {v3}, Lp/jsi;->q(Lp/rjt0;)Lp/pjt0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Lp/ojt0;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lp/ojt0;-><init>(Lp/pjt0;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lp/wjt0;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lp/wjt0;-><init>(Lp/xjt0;Lp/yjt0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lp/xjt0;->a:Lp/itk;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lp/itk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/vjt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/vjt0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/xjt0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/lwp0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1}, Lp/lwp0;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

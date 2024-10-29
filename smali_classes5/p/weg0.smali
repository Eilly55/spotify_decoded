.class public final Lp/weg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ueg0;

.field public final b:Lp/saf;

.field public final c:Lp/yeg0;

.field public final d:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lp/ueg0;Lp/saf;Lp/yeg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/weg0;->a:Lp/ueg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/weg0;->b:Lp/saf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/weg0;->c:Lp/yeg0;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/weg0;->d:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/weg0;->d:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/weg0;->c:Lp/yeg0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 12
    .line 13
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 14
    .line 15
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "music"

    .line 20
    .line 21
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "mobile-episode-chapter-context-menu"

    .line 24
    .line 25
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "1.0.0"

    .line 28
    .line 29
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "16.1.3"

    .line 32
    .line 33
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lp/axy0;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, v2, Lp/axy0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v3, "close_button"

    .line 53
    .line 54
    new-instance v8, Lp/cxy0;

    .line 55
    .line 56
    move-object v2, v8

    .line 57
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lp/cyy0;

    .line 73
    .line 74
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 90
    .line 91
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "ui_hide"

    .line 98
    .line 99
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "hit"

    .line 102
    .line 103
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput v1, p1, Lp/swy0;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/dyy0;

    .line 119
    .line 120
    iget-object v0, v0, Lp/yeg0;->a:Lp/fyy0;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.class public final Lp/mdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sis0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lio/reactivex/rxjava3/core/Single;

.field public final j:Z


# direct methods
.method public constructor <init>(Lp/v13;Lp/njj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/v13;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lp/mdl;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/v13;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lp/mdl;->b:Z

    .line 15
    .line 16
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/e4l;

    .line 21
    .line 22
    iget-object v0, v0, Lp/e4l;->b:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    new-instance v1, Lp/ldl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lp/ldl;-><init>(Lp/mdl;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/e4l;

    .line 38
    .line 39
    iget-object v0, v0, Lp/e4l;->b:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    new-instance v1, Lp/ldl;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p0, v3}, Lp/ldl;-><init>(Lp/mdl;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp/v13;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lp/mdl;->c:Z

    .line 55
    .line 56
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/e4l;

    .line 61
    .line 62
    iget-object v0, v0, Lp/e4l;->b:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    new-instance v1, Lp/kdl;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lp/kdl;-><init>(Lp/v13;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lp/mdl;->d:Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/e4l;

    .line 80
    .line 81
    iget-object v0, v0, Lp/e4l;->b:Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    iput-object v0, p0, Lp/mdl;->e:Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/v13;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lp/mdl;->f:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/v13;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lp/mdl;->g:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/v13;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lp/mdl;->h:Z

    .line 102
    .line 103
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lp/e4l;

    .line 108
    .line 109
    iget-object p2, p2, Lp/e4l;->b:Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    new-instance v0, Lp/kdl;

    .line 112
    .line 113
    invoke-direct {v0, p1, v3}, Lp/kdl;-><init>(Lp/v13;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lp/mdl;->i:Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    invoke-virtual {p1}, Lp/v13;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lp/mdl;->j:Z

    .line 127
    .line 128
    return-void
.end method

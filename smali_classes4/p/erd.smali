.class public final Lp/erd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/crd;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/vax0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lp/rr2;Lp/ken0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/erd;->a:Lp/ken0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/rr2;->u()Lp/qr2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Lp/vax0;->c:Lp/vax0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p2, Lp/vax0;->b:Lp/vax0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p2, Lp/vax0;->a:Lp/vax0;

    .line 35
    .line 36
    :goto_0
    iput-object p2, p0, Lp/erd;->b:Lp/vax0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/rr2;->y()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lp/erd;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/rr2;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lp/erd;->d:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/rr2;->w()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lp/erd;->e:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/rr2;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lp/erd;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/rr2;->s()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lp/rr2;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lp/erd;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/rr2;->r()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lp/rr2;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lp/erd;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/rr2;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lp/erd;->i:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/rr2;->p()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lp/erd;->j:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/rr2;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Lp/erd;->k:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/rr2;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Lp/erd;->l:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/rr2;->o()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lp/erd;->m:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/rr2;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lp/erd;->n:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/rr2;->q()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p0, Lp/erd;->o:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lp/rr2;->x()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lp/erd;->p:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lp/rr2;->t()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput-boolean p2, p0, Lp/erd;->q:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/rr2;->v()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Lp/erd;->r:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/rr2;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p0, Lp/erd;->s:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/rr2;->h()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput-boolean p2, p0, Lp/erd;->t:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lp/rr2;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lp/erd;->u:Z

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/erd;->a:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/drd;->b:Lp/drd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/drd;->c:Lp/drd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.class public final Lp/mkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/jym;

.field public final synthetic b:Lp/pkr0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/jym;Lp/pkr0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mkr0;->a:Lp/jym;

    iput-object p2, p0, Lp/mkr0;->b:Lp/pkr0;

    iput-object p3, p0, Lp/mkr0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/kkr0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mkr0;->b:Lp/pkr0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/pkr0;->a:Lp/wks0;

    .line 6
    .line 7
    check-cast v1, Lp/xks0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/xks0;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/s33;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/s33;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lp/kkr0;->c:Lp/orc0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lp/mkr0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/pjf0;

    .line 44
    .line 45
    iget-object v3, v3, Lp/pjf0;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/pjf0;

    .line 54
    .line 55
    iget-object v1, v1, Lp/pjf0;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-object v1, p1, Lp/kkr0;->a:Lp/orc0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object p1, p1, Lp/kkr0;->b:Lp/orc0;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, v0, Lp/pkr0;->d:Lp/qjf0;

    .line 102
    .line 103
    check-cast v3, Lp/wjf0;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, p1}, Lp/wjf0;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lp/okr0;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v1, p1}, Lp/okr0;-><init>(Lp/pkr0;Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 130
    .line 131
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lp/mkr0;->a:Lp/jym;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

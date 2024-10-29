.class public final Lp/e9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i9j0;


# direct methods
.method public synthetic constructor <init>(Lp/i9j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/e9j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e9j0;->b:Lp/i9j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/e9j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e9j0;->b:Lp/i9j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/y8j0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/i9j0;->f:Lp/dzg;

    .line 11
    .line 12
    check-cast v0, Lp/hzg;

    .line 13
    .line 14
    iget-object v1, p1, Lp/y8j0;->a:Lp/blz0;

    .line 15
    .line 16
    iget-boolean p1, p1, Lp/y8j0;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lp/hzg;->a(Lp/blz0;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/mdr0;

    .line 28
    .line 29
    instance-of v0, p1, Lp/ldr0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lp/ldr0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lp/ldr0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, Lp/i9j0;->m:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lp/bbj0;->f:Lp/bbj0;

    .line 46
    .line 47
    iget-object v3, v1, Lp/i9j0;->j:Lp/cbj0;

    .line 48
    .line 49
    check-cast v3, Lp/dbj0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lp/dbj0;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/gmt0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, v3, Lp/dbj0;->b:Lp/kyq0;

    .line 65
    .line 66
    iget-object v3, v3, Lp/dbj0;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v1, Lp/i9j0;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v3, v1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v0, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    :goto_1
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    instance-of v1, p1, Lp/kdr0;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lp/kdr0;

    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget p1, v2, Lp/kdr0;->a:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_2
    invoke-static {p1}, Lp/y2a0;->E(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Could not show tooltip for Edit with AI. Reason: "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

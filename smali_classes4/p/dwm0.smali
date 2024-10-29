.class public final Lp/dwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iwm0;

.field public final synthetic c:I

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/zvm0;


# direct methods
.method public constructor <init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dwm0;->a:I

    iput-object p1, p0, Lp/dwm0;->b:Lp/iwm0;

    iput p2, p0, Lp/dwm0;->c:I

    iput-object p3, p0, Lp/dwm0;->d:Lp/j3v;

    iput-object p4, p0, Lp/dwm0;->e:Lp/zvm0;

    return-void
.end method

.method public constructor <init>(Lp/zvm0;Lp/iwm0;ILp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dwm0;->a:I

    iput-object p1, p0, Lp/dwm0;->e:Lp/zvm0;

    iput-object p2, p0, Lp/dwm0;->b:Lp/iwm0;

    iput p3, p0, Lp/dwm0;->c:I

    iput-object p4, p0, Lp/dwm0;->d:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/dwm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dwm0;->e:Lp/zvm0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dwm0;->d:Lp/j3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/dwm0;->b:Lp/iwm0;

    .line 8
    .line 9
    iget v4, p0, Lp/dwm0;->c:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, p1, v2}, Lp/iwm0;->a(ILp/iwm0;Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/dwm0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lp/dwm0;-><init>(Lp/zvm0;Lp/iwm0;ILp/j3v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/bwm0;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lp/cwm0;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v1}, Lp/zvm0;->create()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v3, Lp/iwm0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v3, Lp/iwm0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lp/dwm0;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v2, v1}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/jrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;Lp/eit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jrr;->a:I

    iput-object p1, p0, Lp/jrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/jrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/jrr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qej;Lp/jvb;Lp/k96;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jrr;->a:I

    iput-object p3, p0, Lp/jrr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/jrr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jrr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/messages/EventSenderStats2NonAuth;[B)Lp/dlr;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/jrr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qej;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "EventSenderStats2NonAuth"

    .line 7
    .line 8
    invoke-virtual {v0, v2, p2, v1}, Lp/qej;->b(Ljava/lang/String;[BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp/jrr;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/jvb;

    .line 19
    .line 20
    check-cast v0, Lp/v4o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lp/jrr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lp/k96;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lp/p2n;->p([BJLp/k96;)Lcom/spotify/eventsender/FragmentsContainer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spotify/eventsender/FragmentsContainer;->R()Lp/ntz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/spotify/eventsender/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/spotify/eventsender/Fragment;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/spotify/eventsender/Fragment;->getData()Lp/fx8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lp/hed0;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    array-length p1, p2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, p2, p1}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance p1, Lp/dlr;

    .line 92
    .line 93
    const-wide/16 v4, -0x64

    .line 94
    .line 95
    const-string v6, "EventSenderStats2NonAuth"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v3 .. v11}, Lp/dlr;-><init>(JLjava/lang/String;Lp/cx8;JLjava/util/ArrayList;Z)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/jrr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ilt;

    .line 7
    .line 8
    check-cast p2, Lp/a1x;

    .line 9
    .line 10
    iget-object v0, p0, Lp/jrr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    sget-object v1, Lp/gtf0;->c:Lp/gtf0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/qni0;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/ueq;

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p0, p2}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lp/dmw;->h:Lp/dmw;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_0
    check-cast p1, Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 66
    .line 67
    check-cast p2, [B

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lp/jrr;->a(Lcom/spotify/messages/EventSenderStats2NonAuth;[B)Lp/dlr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/z67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/z67;

.field public static final c:Lp/z67;

.field public static final d:Lp/z67;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z67;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z67;-><init>(I)V

    sput-object v0, Lp/z67;->b:Lp/z67;

    new-instance v0, Lp/z67;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z67;-><init>(I)V

    sput-object v0, Lp/z67;->c:Lp/z67;

    new-instance v0, Lp/z67;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/z67;-><init>(I)V

    sput-object v0, Lp/z67;->d:Lp/z67;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/z67;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/z67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/r77;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventResponse;->getSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lp/q7;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventResponse;->P()Lp/syd0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Can\'t commit pending event"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lp/q7;-><init>(Ljava/lang/String;Lp/syd0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;->getSuccess()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lp/r77;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;->Q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;->R()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v0, v1, p1}, Lp/r77;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lp/q7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;->P()Lp/syd0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Can\'t add pending event"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lp/q7;-><init>(Ljava/lang/String;Lp/syd0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

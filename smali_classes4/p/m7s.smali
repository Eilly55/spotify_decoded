.class public final Lp/m7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o7s;


# direct methods
.method public synthetic constructor <init>(Lp/o7s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m7s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m7s;->b:Lp/o7s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/m7s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/m7s;->b:Lp/o7s;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/spotify/home/explicitfeedback/proto/FeedbackList;

    .line 10
    .line 11
    iget-object v0, v2, Lp/o7s;->f:Lp/s2t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/home/explicitfeedback/proto/FeedbackList;->Q()Lp/ntz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lp/s2t;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lp/o7s;->f:Lp/s2t;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/uyk0;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v0, p1, v3}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/s2t;->a(Lp/u3v;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lp/s2t;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v3, 0x1f4

    .line 43
    .line 44
    if-le v0, v3, :cond_0

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v2, Lp/o7s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lp/o7s;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v2, Lp/o7s;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v2, Lp/o7s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lp/o7s;->f:Lp/s2t;

    .line 81
    .line 82
    iget-object p1, p1, Lp/s2t;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 88
    .line 89
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v2, Lp/o7s;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

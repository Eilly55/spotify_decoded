.class public final Lp/nls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/tls0;


# direct methods
.method public synthetic constructor <init>(ILp/tls0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nls0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/nls0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nls0;->c:Lp/tls0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/nls0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nls0;->c:Lp/tls0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nls0;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/fls0;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lp/fls0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lp/tls0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lp/tls0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lp/tls0;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lp/dls0;

    .line 36
    .line 37
    new-instance v3, Lp/hls0;

    .line 38
    .line 39
    iget-object v4, v1, Lp/tls0;->a:Lp/lvb;

    .line 40
    .line 41
    check-cast v4, Lp/xg2;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v3, v2, v4, v5}, Lp/hls0;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Lp/dls0;-><init>(Lp/hls0;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lp/tls0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 68
    .line 69
    iget-object v1, v1, Lp/tls0;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, v1, Lp/tls0;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

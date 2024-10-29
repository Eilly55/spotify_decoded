.class public final Lp/rme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vme;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/vme;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rme;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rme;->b:Lp/vme;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rme;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/rme;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lp/rme;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rme;->b:Lp/vme;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/vme;->c:Lp/tu1;

    .line 13
    .line 14
    check-cast v0, Lp/uu1;

    .line 15
    .line 16
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v3, Lp/vme;->d:Lp/qt1;

    .line 30
    .line 31
    invoke-interface {v2, v1, v1, v4, v0}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lp/qme;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v4}, Lp/qme;-><init>(Lp/vme;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, v3, Lp/vme;->c:Lp/tu1;

    .line 51
    .line 52
    check-cast v0, Lp/uu1;

    .line 53
    .line 54
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v3, Lp/vme;->d:Lp/qt1;

    .line 68
    .line 69
    invoke-interface {v2, v1, v1, v4, v0}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Lp/qme;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v4}, Lp/qme;-><init>(Lp/vme;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    return-object v0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rme;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/rme;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/rme;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

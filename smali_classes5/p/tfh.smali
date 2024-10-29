.class public final Lp/tfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hac0;
.implements Lp/eru;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/nou;

.field public final c:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public d:Lp/nou;


# direct methods
.method public constructor <init>(Lp/nou;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/tfh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/tfh;->b:Lp/nou;

    .line 10
    .line 11
    iput-object p2, p0, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/tfh;->b:Lp/nou;

    .line 18
    .line 19
    iput-object p2, p0, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 20
    .line 21
    return-void
.end method

.method private c(Lp/nou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tfh;->b:Lp/nou;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lp/igm;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lp/tfh;->b:Lp/nou;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lp/nou;->R0:Lp/a520;

    .line 30
    .line 31
    new-instance v1, Lp/z3b;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp/a520;->a(Lp/w420;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method


# virtual methods
.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lp/tfh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lp/tfh;->b:Lp/nou;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/tfh;->d:Lp/nou;

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Lp/tfh;->d:Lp/nou;

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/nou;Lp/jqu;)V
    .locals 2

    .line 1
    iget p2, p0, Lp/tfh;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/tfh;->b:Lp/nou;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    instance-of v0, p1, Lp/igm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/tfh;->b:Lp/nou;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lp/nou;->R0:Lp/a520;

    .line 35
    .line 36
    new-instance v0, Lp/ujl0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/a520;->a(Lp/w420;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p2

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p2

    .line 48
    throw p1

    .line 49
    :pswitch_0
    invoke-direct {p0, p1}, Lp/tfh;->c(Lp/nou;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

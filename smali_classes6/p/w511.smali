.class public final synthetic Lp/w511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z511;


# direct methods
.method public synthetic constructor <init>(Lp/z511;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w511;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w511;->b:Lp/z511;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/w511;->b:Lp/z511;

    .line 2
    .line 3
    sget-object v1, Lp/zqn;->a:Lp/zqn;

    .line 4
    .line 5
    iget v2, p0, Lp/w511;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-array v2, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Couldn\'t create request for prepare"

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lp/z511;->g:Lp/kj4;

    .line 24
    .line 25
    iget-object p1, p1, Lp/kj4;->a:Lp/ths;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ths;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Couldn\'t create request for play"

    .line 43
    .line 44
    invoke-static {p1, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp/z511;->g:Lp/kj4;

    .line 48
    .line 49
    iget-object p1, p1, Lp/kj4;->a:Lp/ths;

    .line 50
    .line 51
    iget-object p1, p1, Lp/ths;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

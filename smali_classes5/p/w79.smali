.class public final synthetic Lp/w79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tqv0;


# instance fields
.field public synthetic a:Lp/x79;

.field public synthetic b:I

.field public synthetic c:I


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/w79;->a:Lp/x79;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x79;->a:Lp/ytf0;

    .line 4
    .line 5
    iget v2, p0, Lp/w79;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp/w79;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lp/ytf0;->b(II)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/x79;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lp/ied0;

    .line 33
    .line 34
    invoke-direct {v6, v1, v5}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lp/ied0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 58
    .line 59
    return-object v0
.end method

.class public final Lp/n8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/p8h0;


# direct methods
.method public constructor <init>(Lp/p8h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n8h0;->a:Lp/p8h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/m8h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/m8h0;

    .line 7
    .line 8
    iget v1, v0, Lp/m8h0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/m8h0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/m8h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/m8h0;-><init>(Lp/n8h0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/m8h0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/m8h0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/h8h0;

    .line 52
    .line 53
    iget-object p2, p0, Lp/n8h0;->a:Lp/p8h0;

    .line 54
    .line 55
    iget-object p2, p2, Lp/p8h0;->a:Lp/ovh0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/h8h0;->a:Ljava/util/Set;

    .line 58
    .line 59
    check-cast p2, Lp/qvh0;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lp/l6c;->P(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lp/a7c;->e:Lp/a7c;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lp/l6c;->R(Lp/a7c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 84
    .line 85
    iget-object p2, p2, Lp/qvh0;->a:Lp/n6c;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lp/n6c;->c(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Lp/ei1;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-direct {v2, v4, p1}, Lp/ei1;-><init>(ILjava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lp/b1i0;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {p2, p1, v2}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lp/luv0;

    .line 117
    .line 118
    const/16 v2, 0xf

    .line 119
    .line 120
    invoke-direct {p1, p3, v2}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, Lp/m8h0;->b:I

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Lp/b1i0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 133
    .line 134
    return-object p1
.end method

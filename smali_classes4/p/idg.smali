.class public final Lp/idg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kdg;


# direct methods
.method public synthetic constructor <init>(Lp/kdg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/idg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/idg;->b:Lp/kdg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/idg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/idg;->b:Lp/kdg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/fdg;

    .line 9
    .line 10
    iget-object v0, v1, Lp/kdg;->b:Lp/cjg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/learning/model/proto/GatedContentEmailRequest;->P()Lp/tav;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Lp/fdg;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lp/tav;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/learning/model/proto/GatedContentEmailRequest;

    .line 29
    .line 30
    iget-object v2, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp/b1g;

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lp/b1g;->b(Lcom/spotify/learning/model/proto/GatedContentEmailRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/p7g;

    .line 44
    .line 45
    invoke-static {v0}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lp/sav;->a:Lp/sav;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lp/hdg;->c:Lp/hdg;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v1, Lp/kdg;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Lp/edg;

    .line 77
    .line 78
    iget-object v0, v1, Lp/kdg;->c:Lp/so31;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/spotify/learning/model/proto/CheckoutCourseRequest;->P()Lp/gwa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p1, Lp/edg;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lp/gwa;->P(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/spotify/learning/model/proto/CheckoutCourseRequest;

    .line 97
    .line 98
    iget-object v1, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lp/b1g;

    .line 101
    .line 102
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p1}, Lp/b1g;->l(Lcom/spotify/learning/model/proto/CheckoutCourseRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v0, Lp/so31;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp/p7g;

    .line 112
    .line 113
    invoke-static {v0}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lp/iwa;->a:Lp/iwa;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lp/hdg;->b:Lp/hdg;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

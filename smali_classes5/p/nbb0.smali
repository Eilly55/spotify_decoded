.class public final Lp/nbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/muu;


# direct methods
.method public synthetic constructor <init>(Lp/muu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nbb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nbb0;->b:Lp/muu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/nbb0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/nbb0;->b:Lp/muu;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/y3s0;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/y3s0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f1309b4

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p1, 0x7f1309b3

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/ipl0;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1, v2, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    :cond_3
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, Lp/lbb0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp/nbb0;

    .line 68
    .line 69
    invoke-direct {p1, v2, v0}, Lp/nbb0;-><init>(Lp/muu;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lp/muu;->b:Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

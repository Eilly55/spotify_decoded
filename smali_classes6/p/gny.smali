.class public final Lp/gny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iny;


# direct methods
.method public synthetic constructor <init>(Lp/iny;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gny;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gny;->b:Lp/iny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lp/gny;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gny;->b:Lp/iny;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/fny;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, Lp/fny;-><init>(Lp/iny;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance v0, Lp/fny;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lp/fny;-><init>(Lp/iny;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lp/fny;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, v2}, Lp/fny;-><init>(Lp/iny;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

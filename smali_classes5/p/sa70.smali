.class public final Lp/sa70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lp/oqk;

.field public final synthetic d:Lp/pmk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lp/oqk;Lp/pmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/sa70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sa70;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sa70;->c:Lp/oqk;

    .line 9
    .line 10
    iput-object p3, p0, Lp/sa70;->d:Lp/pmk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/sa70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sa70;->c:Lp/oqk;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sa70;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sa70;->d:Lp/pmk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/ra70;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v2, v1, v3, v4}, Lp/ra70;-><init>(Ljava/util/Set;Lp/oqk;Lp/pmk;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lp/ra70;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v2, v1, v3, v4}, Lp/ra70;-><init>(Ljava/util/Set;Lp/oqk;Lp/pmk;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance v0, Lp/ra70;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, v2, v1, v3, v4}, Lp/ra70;-><init>(Ljava/util/Set;Lp/oqk;Lp/pmk;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

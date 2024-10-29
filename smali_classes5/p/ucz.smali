.class public final Lp/ucz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/pip0;

.field public final c:Lp/h5j0;

.field public final d:Lp/eil0;

.field public final e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/pip0;Lp/h5j0;Lp/eil0;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 1

    .line 1
    iput p5, p0, Lp/ucz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/ucz;->b:Lp/pip0;

    .line 10
    .line 11
    iput-object p2, p0, Lp/ucz;->c:Lp/h5j0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/ucz;->d:Lp/eil0;

    .line 14
    .line 15
    iput-object p4, p0, Lp/ucz;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/ucz;->b:Lp/pip0;

    .line 22
    .line 23
    iput-object p2, p0, Lp/ucz;->c:Lp/h5j0;

    .line 24
    .line 25
    iput-object p3, p0, Lp/ucz;->d:Lp/eil0;

    .line 26
    .line 27
    iput-object p4, p0, Lp/ucz;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget v2, p0, Lp/ucz;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/au21;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, Lp/au21;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/au21;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    new-instance v1, Lp/au21;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.class public final Lp/xob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic c:Lp/az4;

.field public final synthetic d:Lp/iz4;

.field public final synthetic e:Lp/zdw0;

.field public final synthetic f:Lp/kw90;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/xob;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xob;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xob;->c:Lp/az4;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xob;->d:Lp/iz4;

    .line 11
    .line 12
    iput-object p4, p0, Lp/xob;->e:Lp/zdw0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/xob;->f:Lp/kw90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Lp/xob;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xob;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v6, Lp/wob;

    .line 13
    .line 14
    iget-object v1, p0, Lp/xob;->c:Lp/az4;

    .line 15
    .line 16
    iget-object v2, p0, Lp/xob;->d:Lp/iz4;

    .line 17
    .line 18
    iget-object v3, p0, Lp/xob;->e:Lp/zdw0;

    .line 19
    .line 20
    iget-object v4, p0, Lp/xob;->f:Lp/kw90;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/wob;-><init>(Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v6, Lp/wob;

    .line 37
    .line 38
    iget-object v1, p0, Lp/xob;->c:Lp/az4;

    .line 39
    .line 40
    iget-object v2, p0, Lp/xob;->d:Lp/iz4;

    .line 41
    .line 42
    iget-object v3, p0, Lp/xob;->e:Lp/zdw0;

    .line 43
    .line 44
    iget-object v4, p0, Lp/xob;->f:Lp/kw90;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lp/wob;-><init>(Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

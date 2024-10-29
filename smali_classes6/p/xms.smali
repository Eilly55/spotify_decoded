.class public final synthetic Lp/xms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hvd;

.field public final synthetic c:Lp/gtj;

.field public final synthetic d:Lp/ulf0;

.field public final synthetic e:Lp/eos;


# direct methods
.method public synthetic constructor <init>(Lp/hvd;Lp/gtj;Lp/ulf0;Lp/eos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/xms;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xms;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xms;->c:Lp/gtj;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xms;->d:Lp/ulf0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/xms;->e:Lp/eos;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Lp/xms;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/xms;->b:Lp/hvd;

    .line 7
    .line 8
    iget-object v3, p0, Lp/xms;->c:Lp/gtj;

    .line 9
    .line 10
    iget-object v4, p0, Lp/xms;->d:Lp/ulf0;

    .line 11
    .line 12
    iget-object v5, p0, Lp/xms;->e:Lp/eos;

    .line 13
    .line 14
    new-instance v0, Lp/ems;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lp/ems;-><init>(Lp/hvd;Lp/gtj;Lp/ulf0;Lp/eos;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v1, p0, Lp/xms;->b:Lp/hvd;

    .line 27
    .line 28
    iget-object v2, p0, Lp/xms;->c:Lp/gtj;

    .line 29
    .line 30
    iget-object v3, p0, Lp/xms;->d:Lp/ulf0;

    .line 31
    .line 32
    iget-object v4, p0, Lp/xms;->e:Lp/eos;

    .line 33
    .line 34
    new-instance v6, Lp/ems;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/ems;-><init>(Lp/hvd;Lp/gtj;Lp/ulf0;Lp/eos;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

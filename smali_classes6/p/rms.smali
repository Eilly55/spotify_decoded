.class public final synthetic Lp/rms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/player/model/PlayerState;

.field public final synthetic c:Lp/ynf0;

.field public final synthetic d:Lp/eos;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/player/model/PlayerState;Lp/ynf0;Lp/eos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/rms;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rms;->b:Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rms;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/rms;->d:Lp/eos;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rms;->d:Lp/eos;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rms;->c:Lp/ynf0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rms;->b:Lcom/spotify/player/model/PlayerState;

    .line 6
    .line 7
    iget v3, p0, Lp/rms;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/bns;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v1, v0, v4}, Lp/bns;-><init>(Lcom/spotify/player/model/PlayerState;Lp/ynf0;Lp/eos;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v3, Lp/bns;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v2, v1, v0, v4}, Lp/bns;-><init>(Lcom/spotify/player/model/PlayerState;Lp/ynf0;Lp/eos;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

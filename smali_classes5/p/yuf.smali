.class public final Lp/yuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;
.implements Lio/reactivex/rxjava3/core/SingleTransformer;
.implements Lio/reactivex/rxjava3/core/MaybeTransformer;
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/otk;


# direct methods
.method public constructor <init>(ILp/j3v;Lp/j3v;)V
    .locals 1

    iput p1, p0, Lp/yuf;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lp/otk;

    sget-object v0, Lp/vuf;->a:Lp/vuf;

    invoke-direct {p1, v0, p2, p3}, Lp/otk;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;)V

    iput-object p1, p0, Lp/yuf;->b:Lp/otk;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lp/otk;

    sget-object v0, Lp/jqx;->b:Lp/jqx;

    invoke-direct {p1, v0, p2, p3}, Lp/otk;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;)V

    iput-object p1, p0, Lp/yuf;->b:Lp/otk;

    return-void
.end method

.method public synthetic constructor <init>(ILp/j3v;Lp/j3v;I)V
    .locals 0

    iput p1, p0, Lp/yuf;->a:I

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/yuf;-><init>(ILp/j3v;Lp/j3v;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p4, p2, p3}, Lp/yuf;-><init>(ILp/j3v;Lp/j3v;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    iget v0, p0, Lp/yuf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yuf;->b:Lp/otk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/otk;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/otk;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    iget v0, p0, Lp/yuf;->a:I

    iget-object v1, p0, Lp/yuf;->b:Lp/otk;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v1, p1}, Lp/otk;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/otk;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
    .locals 2

    iget v0, p0, Lp/yuf;->a:I

    iget-object v1, p0, Lp/yuf;->b:Lp/otk;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {v1, p1}, Lp/otk;->apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/otk;->apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Lp/yuf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yuf;->b:Lp/otk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/otk;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/otk;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

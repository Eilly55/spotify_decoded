.class public final Lp/ib0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v4w0;


# direct methods
.method public synthetic constructor <init>(Lp/v4w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ib0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ib0;->b:Lp/v4w0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ib0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ib0;->b:Lp/v4w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/v4w0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/oqc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 16
    .line 17
    new-instance v0, Lp/l4s0;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 31
    .line 32
    iget-object p1, v1, Lp/v4w0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    iget-object v0, v1, Lp/v4w0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    sget-object v1, Lp/gtf0;->g:Lp/gtf0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lp/hb0;->a:Lp/hb0;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

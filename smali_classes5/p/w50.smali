.class public final Lp/w50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x50;


# direct methods
.method public synthetic constructor <init>(Lp/x50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w50;->b:Lp/x50;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/w50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w50;->b:Lp/x50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/pzw;

    .line 17
    .line 18
    invoke-direct {p1, v1, p4}, Lp/pzw;-><init>(Lp/x50;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 23
    .line 24
    check-cast p2, Lp/t50;

    .line 25
    .line 26
    check-cast p3, Lp/s50;

    .line 27
    .line 28
    check-cast p4, Lp/cdo;

    .line 29
    .line 30
    iget-object p1, v1, Lp/x50;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lp/n8r0;

    .line 37
    .line 38
    const/16 p3, 0xf

    .line 39
    .line 40
    invoke-direct {p2, v1, p3}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

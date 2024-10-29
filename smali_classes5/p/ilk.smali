.class public final synthetic Lp/ilk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nlk;


# direct methods
.method public synthetic constructor <init>(Lp/nlk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ilk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ilk;->b:Lp/nlk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ilk;->b:Lp/nlk;

    .line 2
    .line 3
    iget v1, p0, Lp/ilk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/orc0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/nlk;->b:Lp/whs;

    .line 11
    .line 12
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 13
    .line 14
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 15
    .line 16
    check-cast v0, Lp/dis;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/dis;->c(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/nlk;->b:Lp/whs;

    .line 30
    .line 31
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 32
    .line 33
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    check-cast v0, Lp/dis;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lp/dis;->g(Lp/orc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/nlk;->b:Lp/whs;

    .line 50
    .line 51
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 52
    .line 53
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 54
    .line 55
    check-cast v0, Lp/dis;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lp/dis;->d(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

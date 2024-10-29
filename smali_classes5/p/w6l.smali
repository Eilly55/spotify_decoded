.class public final Lp/w6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ovf;


# instance fields
.field public final a:Lp/uuf;


# direct methods
.method public constructor <init>(Lp/uuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w6l;->a:Lp/uuf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lp/v6l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2, p3}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lp/w6l;->a:Lp/uuf;

    .line 12
    .line 13
    check-cast p2, Lp/xuf;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lp/yuf;

    .line 19
    .line 20
    sget-object v0, Lp/wuf;->a:Lp/wuf;

    .line 21
    .line 22
    new-instance v2, Lp/gew;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, p2, v3}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/tl70;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {p2, v3, v2}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v1, v0, p2, v1}, Lp/yuf;-><init>(ILp/j3v;Lp/j3v;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lp/duc0;->a:Lp/duc0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

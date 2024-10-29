.class public final Lcom/spotify/proactiveplatforms/npvwidget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/vnt;


# direct methods
.method public constructor <init>(Lp/vnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/j;->a:Lp/vnt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/j;->a:Lp/vnt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lp/vnt;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/pz60;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lp/pz60;->i(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;->INSTANCE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;

    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/ibl0;

    .line 39
    .line 40
    iget-object v2, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp/ny8;

    .line 43
    .line 44
    iget-object v3, p1, Lp/ibl0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lp/fz5;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-direct {v4, v5, v2, v3}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lp/k00;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4, v1, p1}, Lp/k00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/spotify/proactiveplatforms/npvwidget/i;

    .line 71
    .line 72
    invoke-direct {v3, v1, p1, v0}, Lcom/spotify/proactiveplatforms/npvwidget/i;-><init>(Lp/vnt;Lp/ibl0;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method

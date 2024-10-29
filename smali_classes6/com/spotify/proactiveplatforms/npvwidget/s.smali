.class public final Lcom/spotify/proactiveplatforms/npvwidget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/iv01;


# direct methods
.method public constructor <init>(Lp/iv01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/s;->a:Lp/iv01;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/s;->a:Lp/iv01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lp/iv01;->g:Lp/pz60;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorEvent;->T()Lp/hhb0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v1, v2}, Lp/pz60;->e(Lp/hhb0;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Media Browser Service"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp/hhb0;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lp/hhb0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lp/hhb0;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/ipr;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "Widget can\'t load recommendations"

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lp/iv01;->g:Lp/pz60;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1, p1}, Lp/pz60;->j(ILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;->INSTANCE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;

    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

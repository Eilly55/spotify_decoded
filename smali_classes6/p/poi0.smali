.class public final Lp/poi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final synthetic a:Lp/uoi0;


# direct methods
.method public constructor <init>(Lp/uoi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/poi0;->a:Lp/uoi0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 2

    .line 1
    check-cast p5, Lp/uvi0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/poi0;->a:Lp/uoi0;

    .line 4
    .line 5
    iget-object p4, p1, Lp/uoi0;->e:Lp/dpi0;

    .line 6
    .line 7
    iget-object p4, p4, Lp/dpi0;->a:Lp/kf;

    .line 8
    .line 9
    iget-object v0, p4, Lp/kf;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/mqi0;

    .line 16
    .line 17
    iget-object p4, p4, Lp/kf;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lp/tqi0;

    .line 24
    .line 25
    new-instance v1, Lp/cpi0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/uoi0;->j:Lp/b6d0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p4, p1}, Lp/cpi0;-><init>(Lp/mqi0;Lp/tqi0;Lp/b6d0;)V

    .line 30
    .line 31
    .line 32
    check-cast p5, Lp/xvi0;

    .line 33
    .line 34
    iget-object p1, p5, Lp/xvi0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p4, Lp/toi0;->a:Lp/toi0;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p2, p3, p1}, Lp/cpi0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;)Lp/vuy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

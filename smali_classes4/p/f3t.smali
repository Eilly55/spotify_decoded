.class public final Lp/f3t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/her;

.field public final c:Lp/xn30;


# direct methods
.method public constructor <init>(Lp/qou;Lp/lmf0;Lp/y3m0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/f3t;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    check-cast p2, Lp/mmf0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lp/a4i;->a()Lp/her;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/f3t;->b:Lp/her;

    .line 19
    .line 20
    iget-object p1, p3, Lp/y3m0;->a:Lp/as2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/as2;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p3, Lp/y3m0;->c:Lp/zh10;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/xn30;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p3, Lp/y3m0;->b:Lp/zh10;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iput-object p1, p0, Lp/f3t;->c:Lp/xn30;

    .line 41
    .line 42
    return-void
.end method

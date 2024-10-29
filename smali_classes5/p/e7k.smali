.class public final Lp/e7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rr50;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/sye;

.field public final c:Lp/kyy0;

.field public final d:Lp/j921;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/gbt;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/sye;Lp/kyy0;Lp/j921;Lio/reactivex/rxjava3/core/Scheduler;Lp/lyy0;Lp/hjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e7k;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e7k;->b:Lp/sye;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e7k;->c:Lp/kyy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e7k;->d:Lp/j921;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e7k;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lp/na50;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2, p6, p0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p7, Lp/hjk;->a:Lp/kf;

    .line 21
    .line 22
    iget-object p3, p2, Lp/kf;->a:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lp/iuv;

    .line 29
    .line 30
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/content/Context;

    .line 37
    .line 38
    new-instance p4, Lp/gbt;

    .line 39
    .line 40
    invoke-direct {p4, p3, p2, p1}, Lp/gbt;-><init>(Lp/iuv;Landroid/content/Context;Lp/na50;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lp/e7k;->f:Lp/gbt;

    .line 44
    .line 45
    return-void
.end method

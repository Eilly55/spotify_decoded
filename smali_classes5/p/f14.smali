.class public final Lp/f14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ejx0;


# instance fields
.field public final synthetic a:Lp/g14;


# direct methods
.method public constructor <init>(Lp/g14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f14;->a:Lp/g14;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;
    .locals 9

    .line 1
    iget-object p2, p0, Lp/f14;->a:Lp/g14;

    .line 2
    .line 3
    iget-object p2, p2, Lp/g14;->a:Lp/o14;

    .line 4
    .line 5
    iget-object p2, p2, Lp/o14;->a:Lp/bdb;

    .line 6
    .line 7
    iget-object p3, p2, Lp/bdb;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iget-object p3, p2, Lp/bdb;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v3, p3

    .line 23
    check-cast v3, Lp/qw40;

    .line 24
    .line 25
    iget-object p3, p2, Lp/bdb;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-static {p3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p3, p2, Lp/bdb;->d:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v5, p3

    .line 38
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    iget-object p3, p2, Lp/bdb;->e:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v6, p3

    .line 47
    check-cast v6, Lp/rb;

    .line 48
    .line 49
    iget-object p3, p2, Lp/bdb;->f:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v7, p3

    .line 56
    check-cast v7, Lp/oyo;

    .line 57
    .line 58
    iget-object p2, p2, Lp/bdb;->g:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v8, p2

    .line 65
    check-cast v8, Lp/x420;

    .line 66
    .line 67
    new-instance p2, Lp/n14;

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v0 .. v8}, Lp/n14;-><init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Scheduler;Lp/qw40;Lp/zh10;Lio/reactivex/rxjava3/core/Flowable;Lp/rb;Lp/oyo;Lp/x420;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

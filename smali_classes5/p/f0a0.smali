.class public final Lp/f0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ejx0;


# instance fields
.field public final synthetic a:Lp/g0a0;


# direct methods
.method public constructor <init>(Lp/g0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f0a0;->a:Lp/g0a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;
    .locals 10

    .line 1
    iget-object p2, p0, Lp/f0a0;->a:Lp/g0a0;

    .line 2
    .line 3
    iget-object p2, p2, Lp/g0a0;->a:Lp/o0a0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/o0a0;->a:Lp/au1;

    .line 6
    .line 7
    iget-object p3, p2, Lp/au1;->a:Lp/njj0;

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
    iget-object p3, p2, Lp/au1;->b:Lp/njj0;

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
    check-cast v3, Lp/kfp;

    .line 24
    .line 25
    iget-object p3, p2, Lp/au1;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    check-cast v4, Lp/qw40;

    .line 33
    .line 34
    iget-object p3, p2, Lp/au1;->d:Lp/njj0;

    .line 35
    .line 36
    invoke-static {p3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p3, p2, Lp/au1;->e:Lp/njj0;

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
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    iget-object p3, p2, Lp/au1;->f:Lp/njj0;

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
    check-cast v7, Lp/rb;

    .line 57
    .line 58
    iget-object p3, p2, Lp/au1;->g:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v8, p3

    .line 65
    check-cast v8, Lp/gqy;

    .line 66
    .line 67
    iget-object p2, p2, Lp/au1;->h:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v9, p2

    .line 74
    check-cast v9, Lp/x420;

    .line 75
    .line 76
    new-instance p2, Lp/n0a0;

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v9}, Lp/n0a0;-><init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Scheduler;Lp/kfp;Lp/qw40;Lp/zh10;Lio/reactivex/rxjava3/core/Flowable;Lp/rb;Lp/gqy;Lp/x420;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

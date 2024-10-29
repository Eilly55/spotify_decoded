.class public final Lp/roo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ejx0;


# instance fields
.field public final synthetic a:Lp/soo;


# direct methods
.method public constructor <init>(Lp/soo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/roo;->a:Lp/soo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;
    .locals 11

    .line 1
    iget-object p2, p0, Lp/roo;->a:Lp/soo;

    .line 2
    .line 3
    iget-object v0, p2, Lp/soo;->d:Lp/vix0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/vix0;->a:Lp/yi;

    .line 6
    .line 7
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    new-instance v4, Lp/uix0;

    .line 16
    .line 17
    invoke-direct {v4, v0, p3}, Lp/uix0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p2, Lp/soo;->c:Lp/t4u0;

    .line 21
    .line 22
    invoke-virtual {p3}, Lp/t4u0;->a()Lp/ejx0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    sget-object v1, Lp/qoo;->a:Lp/qoo;

    .line 29
    .line 30
    check-cast p3, Lp/s4u0;

    .line 31
    .line 32
    invoke-virtual {p3, p1, v0, v1}, Lp/s4u0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p2, p2, Lp/soo;->a:Lp/fu80;

    .line 37
    .line 38
    iget-object p2, p2, Lp/fu80;->a:Lp/eu80;

    .line 39
    .line 40
    iget-object p3, p2, Lp/eu80;->a:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Lp/nin0;

    .line 48
    .line 49
    iget-object p3, p2, Lp/eu80;->b:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v6, p3

    .line 56
    check-cast v6, Lp/gqy;

    .line 57
    .line 58
    iget-object p3, p2, Lp/eu80;->c:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v7, p3

    .line 65
    check-cast v7, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 66
    .line 67
    iget-object p3, p2, Lp/eu80;->d:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v8, p3

    .line 74
    check-cast v8, Landroid/app/Activity;

    .line 75
    .line 76
    iget-object p3, p2, Lp/eu80;->e:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v9, p3

    .line 83
    check-cast v9, Lp/xfy0;

    .line 84
    .line 85
    iget-object p2, p2, Lp/eu80;->f:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v10, p2

    .line 92
    check-cast v10, Lp/wrc;

    .line 93
    .line 94
    new-instance p2, Lp/du80;

    .line 95
    .line 96
    move-object v1, p2

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v1 .. v10}, Lp/du80;-><init>(Landroid/view/ViewGroup;Lp/ngl0;Lp/uix0;Lp/nin0;Lp/gqy;Lcom/spotify/mobius/MobiusLoop$Controller;Landroid/app/Activity;Lp/xfy0;Lp/wrc;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

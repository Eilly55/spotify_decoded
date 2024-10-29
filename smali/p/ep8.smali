.class public final Lp/ep8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yiv;


# instance fields
.field public final a:Lp/pcn0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/jhh;

.field public final d:Lp/b9t;

.field public final e:Lp/z5y;

.field public final f:Lp/tiv;

.field public g:Lp/p4d0;

.field public final h:Lp/bj70;

.field public i:Z

.field public final j:Lp/lym;

.field public k:Ljava/lang/String;

.field public final l:Lp/d5y;


# direct methods
.method public constructor <init>(Lp/yn8;Lp/pcn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/jhh;Lp/b9t;Lp/z5y;Lp/ziv;Lp/i80;Lp/tiv;Lp/p4d0;Lp/bj70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ep8;->a:Lp/pcn0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ep8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ep8;->c:Lp/jhh;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ep8;->d:Lp/b9t;

    .line 11
    .line 12
    iput-object p6, p0, Lp/ep8;->e:Lp/z5y;

    .line 13
    .line 14
    iput-object p9, p0, Lp/ep8;->f:Lp/tiv;

    .line 15
    .line 16
    iput-object p10, p0, Lp/ep8;->g:Lp/p4d0;

    .line 17
    .line 18
    iput-object p11, p0, Lp/ep8;->h:Lp/bj70;

    .line 19
    .line 20
    iput-object p0, p7, Lp/ziv;->a:Lp/yiv;

    .line 21
    .line 22
    iput-object p0, p8, Lp/i80;->a:Lp/ep8;

    .line 23
    .line 24
    new-instance p2, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/ep8;->j:Lp/lym;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lp/ep8;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p2, p1, Lp/yn8;->e:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lp/d5y;

    .line 46
    .line 47
    iget-object p3, p1, Lp/yn8;->d:Lp/m8u0;

    .line 48
    .line 49
    iget-object p3, p3, Lp/m8u0;->a:Lp/yi;

    .line 50
    .line 51
    iget-object p3, p3, Lp/yi;->a:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lp/vh10;

    .line 58
    .line 59
    new-instance p4, Lp/l8u0;

    .line 60
    .line 61
    iget-object p5, p1, Lp/yn8;->b:Lp/nux;

    .line 62
    .line 63
    invoke-direct {p4, p3, p5}, Lp/l8u0;-><init>(Lp/vh10;Lp/nux;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lp/xrx;

    .line 67
    .line 68
    invoke-direct {p3, p5}, Lp/xrx;-><init>(Lp/nux;)V

    .line 69
    .line 70
    .line 71
    new-instance p6, Lp/g2y;

    .line 72
    .line 73
    invoke-direct {p6, p5}, Lp/g2y;-><init>(Lp/nux;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lp/yn8;->c:Lp/bq8;

    .line 77
    .line 78
    invoke-direct {p2, p4, p3, p6, p1}, Lp/d5y;-><init>(Lp/xrx;Lp/xrx;Lp/g2y;Lp/t5y;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Lp/yn8;->a:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lp/d5y;

    .line 93
    .line 94
    :goto_0
    iput-object p2, p0, Lp/ep8;->l:Lp/d5y;

    .line 95
    .line 96
    return-void
.end method

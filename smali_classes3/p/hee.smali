.class public final Lp/hee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/pbq;


# direct methods
.method public constructor <init>(Lp/pbq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/hee;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lp/hee;->b:Lp/pbq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;)Lp/nk60;
    .locals 10

    .line 1
    new-instance v0, Lp/nk60;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v2, p0, Lp/hee;->b:Lp/pbq;

    .line 9
    .line 10
    iget v2, v2, Lp/pbq;->q:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    check-cast p1, Lp/rtu0;

    .line 18
    .line 19
    const-class v3, Lp/i0f0;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/di30;

    .line 28
    .line 29
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lp/i0f0;

    .line 32
    .line 33
    const-class v5, Lp/zs50;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v5, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lp/di30;

    .line 42
    .line 43
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/zs50;

    .line 46
    .line 47
    new-instance v6, Lp/gee;

    .line 48
    .line 49
    iget-object v7, v3, Lp/i0f0;->c:Lp/j6m;

    .line 50
    .line 51
    iget-boolean p1, p1, Lp/zs50;->a:Z

    .line 52
    .line 53
    iget-wide v8, v3, Lp/i0f0;->b:J

    .line 54
    .line 55
    invoke-direct {v6, v7, p1, v8, v9}, Lp/gee;-><init>(Lp/j6m;ZJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/kge;

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    invoke-direct {p1, v0, v3}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, p1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/kge;

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-direct {p1, v0, v3}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, p1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lp/hm6;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {p1, p0, v1, v2, v3}, Lp/hm6;-><init>(Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

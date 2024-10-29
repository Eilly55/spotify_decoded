.class public final Lp/tza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/slr0;


# instance fields
.field public final a:Lp/f0u;


# direct methods
.method public constructor <init>(Lp/kza0;Lp/njj0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/lza0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/lza0;->a:Lp/ay2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/ay2;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/uza0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lp/uza0;->b:Lp/r5b0;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/zub;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/mza0;

    .line 38
    .line 39
    iget-object v1, p1, Lp/uza0;->a:Lp/oyo;

    .line 40
    .line 41
    iget-object v2, p1, Lp/uza0;->f:Lp/m7b0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p2}, Lp/mza0;-><init>(Lp/oyo;Lp/m7b0;Lp/zub;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/xza0;

    .line 47
    .line 48
    iget-object v3, p1, Lp/uza0;->e:Lp/wza0;

    .line 49
    .line 50
    iget-object v4, v3, Lp/wza0;->a:Lp/nza0;

    .line 51
    .line 52
    iget-object v3, v3, Lp/wza0;->b:Lp/m7b0;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2, v4, v3}, Lp/xza0;-><init>(Lp/mza0;Lp/zub;Lp/nza0;Lp/m7b0;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lp/sza0;

    .line 58
    .line 59
    iget-object v3, p1, Lp/uza0;->c:Lp/oza0;

    .line 60
    .line 61
    iget-object v4, v3, Lp/oza0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    iget-object v3, v3, Lp/oza0;->b:Lp/m7b0;

    .line 64
    .line 65
    invoke-direct {p2, v1, v4, v3}, Lp/sza0;-><init>(Lp/xza0;Lio/reactivex/rxjava3/core/Scheduler;Lp/m7b0;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lp/vza0;

    .line 69
    .line 70
    iget-object p1, p1, Lp/uza0;->d:Lp/ixa0;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2, v0, v2}, Lp/vza0;-><init>(Lp/ixa0;Lp/sza0;Lp/mza0;Lp/m7b0;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_1
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/tza0;->a:Lp/f0u;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tza0;->a:Lp/f0u;

    return-object v0
.end method

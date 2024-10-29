.class public final Lp/na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/kil0;

.field public final synthetic b:Lp/xxf;

.field public final synthetic c:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/xxf;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/na2;->a:Lp/kil0;

    iput-object p2, p0, Lp/na2;->b:Lp/xxf;

    iput-object p3, p0, Lp/na2;->c:Lp/u3v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/ka2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/ka2;

    .line 7
    .line 8
    iget v1, v0, Lp/ka2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ka2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ka2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/ka2;-><init>(Lp/na2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/ka2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ka2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/ka2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lp/ka2;->a:Lp/na2;

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lp/na2;->a:Lp/kil0;

    .line 56
    .line 57
    iget-object p2, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lp/ol00;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 64
    .line 65
    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lp/ka2;->a:Lp/na2;

    .line 72
    .line 73
    iput-object p1, v0, Lp/ka2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lp/ka2;->e:I

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lp/ol00;->join(Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    iget-object p2, v0, Lp/na2;->a:Lp/kil0;

    .line 89
    .line 90
    new-instance v1, Lp/ha2;

    .line 91
    .line 92
    iget-object v2, v0, Lp/na2;->c:Lp/u3v;

    .line 93
    .line 94
    iget-object v0, v0, Lp/na2;->b:Lp/xxf;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v2, p1, v0, v4}, Lp/ha2;-><init>(Lp/u3v;Ljava/lang/Object;Lp/xxf;Lp/lof;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-static {v0, v4, p1, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    return-object p1
.end method

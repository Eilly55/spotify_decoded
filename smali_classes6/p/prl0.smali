.class public final Lp/prl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/lax0;

.field public final c:Lp/lrl0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/lax0;Lp/lrl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/prl0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/prl0;->b:Lp/lax0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/prl0;->c:Lp/lrl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/krl0;Lp/sti;Lp/a111;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/prl0;->b:Lp/lax0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/kax0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/prl0;->a:Lp/qou;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lp/kax0;-><init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/prl0;->c:Lp/lrl0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v2, p2, Lp/mrl0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p2, Lp/mrl0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/lrl0;->a:Lp/rrl0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/rrl0;->a:Lp/yi;

    .line 31
    .line 32
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/qou;

    .line 39
    .line 40
    new-instance v2, Lp/qrl0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p2}, Lp/qrl0;-><init>(Lp/qou;Lp/mrl0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v2, p2, Lp/nrl0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast p2, Lp/nrl0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/lrl0;->b:Lp/trl0;

    .line 53
    .line 54
    iget-object v1, v1, Lp/trl0;->a:Lp/yi;

    .line 55
    .line 56
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lp/qou;

    .line 63
    .line 64
    new-instance v2, Lp/srl0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const p2, 0x7f1313fd

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, p2}, Lp/srl0;-><init>(Lp/qou;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v2, p2, Lp/orl0;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast p2, Lp/orl0;

    .line 81
    .line 82
    iget-object v1, v1, Lp/lrl0;->c:Lp/vrl0;

    .line 83
    .line 84
    iget-object v1, v1, Lp/vrl0;->a:Lp/kf;

    .line 85
    .line 86
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lp/qou;

    .line 93
    .line 94
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/gqy;

    .line 101
    .line 102
    new-instance v3, Lp/url0;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, p2}, Lp/url0;-><init>(Lp/qou;Lp/gqy;Lp/orl0;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :goto_0
    iput-object p3, v2, Lp/iz6;->f:Lp/g3v;

    .line 109
    .line 110
    iput-object v2, v0, Lp/kax0;->b:Lp/x9x0;

    .line 111
    .line 112
    iget-object p1, p1, Lp/krl0;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp/kax0;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.class public final Lp/vy3;
.super Lp/ffl0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    iput p1, p0, Lp/vy3;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lp/vy3;-><init>(ILp/j3v;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v1, v0}, Lp/vy3;-><init>(ILp/j3v;)V

    return-void
.end method

.method public constructor <init>(ILp/j3v;)V
    .locals 1

    iput p1, p0, Lp/vy3;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f0b0123

    .line 3
    invoke-direct {p0, p1}, Lp/ffl0;-><init>(I)V

    iput-object p2, p0, Lp/vy3;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const p1, 0x7f0b163d

    .line 4
    invoke-direct {p0, p1}, Lp/ffl0;-><init>(I)V

    iput-object p2, p0, Lp/vy3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pc4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/vy3;->c:I

    iput-object p1, p0, Lp/vy3;->d:Ljava/lang/Object;

    const p1, 0x7f0b163d

    .line 5
    invoke-direct {p0, p1}, Lp/ffl0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/view/View;Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget p2, p0, Lp/vy3;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/vy3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lp/pc4;

    .line 9
    .line 10
    iget-object p2, p2, Lp/pc4;->e:Lp/jc4;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const-string v0, "model"

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p2, Lp/jc4;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lp/vy3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lp/pc4;

    .line 32
    .line 33
    iget-object v1, p2, Lp/pc4;->c:Lp/fd4;

    .line 34
    .line 35
    iget-object p2, p2, Lp/pc4;->e:Lp/jc4;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Lp/jc4;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/hc4;

    .line 46
    .line 47
    iget-object p2, v1, Lp/fd4;->b:Lp/rwy0;

    .line 48
    .line 49
    new-instance p3, Lp/ln70;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lp/ln70;-><init>(Lp/rwy0;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lp/yi5;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lp/yi5;-><init>(Lp/ln70;)V

    .line 57
    .line 58
    .line 59
    iget p3, p1, Lp/hc4;->i:I

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lp/an70;

    .line 66
    .line 67
    iget-object p1, p1, Lp/hc4;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, p2, p3, p1}, Lp/an70;-><init>(Lp/yi5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lp/an70;->b()Lp/vxy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v1, Lp/fd4;->a:Lp/fyy0;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p3

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p3

    .line 91
    :pswitch_0
    iget-object p2, p0, Lp/vy3;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lp/j3v;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_1
    iget-object p2, p0, Lp/vy3;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lp/j3v;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

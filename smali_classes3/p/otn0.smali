.class public final Lp/otn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/xtn0;

.field public final b:Lp/rtn0;

.field public final c:Lp/nsn0;

.field public final d:Lp/utn0;

.field public final e:Lp/btn0;


# direct methods
.method public constructor <init>(Lp/xtn0;Lp/rtn0;Lp/nsn0;Lp/utn0;Lp/btn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/otn0;->a:Lp/xtn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/otn0;->b:Lp/rtn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/otn0;->c:Lp/nsn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/otn0;->d:Lp/utn0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/otn0;->e:Lp/btn0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 2

    .line 1
    check-cast p5, Lp/rrn0;

    .line 2
    .line 3
    check-cast p5, Lp/vrn0;

    .line 4
    .line 5
    iget-object p1, p5, Lp/vrn0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const p5, 0x7f0e0645

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p5, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lp/otn0;->a:Lp/xtn0;

    .line 18
    .line 19
    iget-object p5, p5, Lp/xtn0;->a:Lp/yi;

    .line 20
    .line 21
    iget-object p5, p5, Lp/yi;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lp/wrc;

    .line 28
    .line 29
    new-instance v0, Lp/wtn0;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p4, p5}, Lp/wtn0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;Lp/wrc;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lp/otn0;->b:Lp/rtn0;

    .line 35
    .line 36
    iget-object p2, p2, Lp/rtn0;->a:Lp/yi;

    .line 37
    .line 38
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lp/gtn0;

    .line 45
    .line 46
    new-instance p3, Lp/fe40;

    .line 47
    .line 48
    invoke-direct {p3, v0, p2}, Lp/fe40;-><init>(Lp/wtn0;Lp/gtn0;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lp/wtn0;->f:Lp/h1w0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lp/oqc;

    .line 58
    .line 59
    iget-object p5, p0, Lp/otn0;->c:Lp/nsn0;

    .line 60
    .line 61
    iget-object p5, p5, Lp/nsn0;->a:Lp/qy0;

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p5, Lp/aq2;

    .line 67
    .line 68
    iget-object v1, p0, Lp/otn0;->e:Lp/btn0;

    .line 69
    .line 70
    invoke-direct {p5, p2, v1}, Lp/aq2;-><init>(Lp/oqc;Lp/btn0;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lp/otn0;->d:Lp/utn0;

    .line 74
    .line 75
    iget-object p2, p2, Lp/utn0;->a:Lp/nti;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p5, Lp/aq2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lp/oqc;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-static {p5, p4, v1}, Lp/aq2;->b(Lp/aq2;Lp/nse0;I)Lp/lsn0;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-interface {p2, p4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p3, Lp/fe40;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lp/fhk0;

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    iget-object p2, p3, Lp/fe40;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lp/gtn0;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p4, Lp/m6k0;

    .line 107
    .line 108
    const/4 p5, 0x7

    .line 109
    invoke-direct {p4, p2, p5}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lp/kdb0;->e(Lp/j3v;)Lp/fhk0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p3, p3, Lp/fe40;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Lp/stn0;

    .line 119
    .line 120
    check-cast p3, Lp/wtn0;

    .line 121
    .line 122
    iget-object p3, p3, Lp/wtn0;->e:Lp/h1w0;

    .line 123
    .line 124
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance p2, Lp/ntn0;

    .line 134
    .line 135
    invoke-direct {p2, p1, v0}, Lp/ntn0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/wtn0;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_1
    const-string p1, "controller"

    .line 140
    .line 141
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p4
.end method

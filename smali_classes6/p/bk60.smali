.class public final Lp/bk60;
.super Lp/igm;
.source "SourceFile"


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/fyy0;

.field public t1:Lp/ewy0;

.field public u1:Lp/zj60;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bk60;->r1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1401e5

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bk60;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/tkz;

    .line 16
    .line 17
    new-instance p3, Lp/a4g;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p3, p1, v0}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lp/plz;

    .line 27
    .line 28
    new-instance v0, Lp/iuy0;

    .line 29
    .line 30
    iget-object v1, p0, Lp/bk60;->t1:Lp/ewy0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lp/bk60;->s1:Lp/fyy0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v0}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "mediatrimmer.args"

    .line 57
    .line 58
    const-class v0, Lp/rj60;

    .line 59
    .line 60
    invoke-static {p2, p3, v0}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    check-cast p2, Lp/rj60;

    .line 67
    .line 68
    new-instance p3, Lp/ful0;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p3, v0, p1, p0, p2}, Lp/ful0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p2, Lp/ltc;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const v1, 0x1155c2f2

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p3, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "No media trimmer arguments in bundle."

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    const-string p1, "ubiLogger"

    .line 103
    .line 104
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    const-string p1, "ubiDwellTimeLogger"

    .line 109
    .line 110
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

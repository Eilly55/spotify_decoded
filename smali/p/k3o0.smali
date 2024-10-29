.class public final Lp/k3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ucd;


# instance fields
.field public final a:Lp/uhd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lp/lbv0;->a:Lp/lbv0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/k3o0;->a:Lp/uhd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp/hbp0;Lp/mxf;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lp/hbp0;",
            "Lp/mxf;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/kv90;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lp/l3o0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lp/hbp0;->a()Lp/ebp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lp/j3o0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lp/j3o0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2, v1}, Lp/gj40;->j0(Lp/ebp0;ILp/j3o0;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lp/j3v;

    .line 25
    .line 26
    sget-object v1, Lp/ycd;->c:Lp/ycd;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    sget-object v1, Lp/ycd;->d:Lp/ycd;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, p2, v3

    .line 34
    .line 35
    invoke-static {p2}, Lp/p2n;->n([Lp/j3v;)Lp/bci0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v0, Lp/kv90;->c:I

    .line 42
    .line 43
    invoke-static {v1, v2, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/kv90;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p2, v0, Lp/kv90;->c:I

    .line 55
    .line 56
    sub-int/2addr p2, v3

    .line 57
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object p2, v0, p2

    .line 60
    .line 61
    :goto_0
    check-cast p2, Lp/l3o0;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p3}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Lp/add;

    .line 71
    .line 72
    iget-object v1, p2, Lp/l3o0;->a:Lp/ebp0;

    .line 73
    .line 74
    iget-object v2, p2, Lp/l3o0;->c:Lp/bnz;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p3, p0}, Lp/add;-><init>(Lp/ebp0;Lp/bnz;Lp/mkf;Lp/ucd;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lp/l3o0;->d:Lp/tf10;

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->r(Lp/tf10;)Lp/tf10;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3, p2, v3}, Lp/tf10;->P(Lp/tf10;Z)Lp/qel0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget p3, v2, Lp/bnz;->a:I

    .line 90
    .line 91
    iget v1, v2, Lp/bnz;->b:I

    .line 92
    .line 93
    invoke-static {p3, v1}, Lp/yje;->e(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p2}, Lp/t9c0;->p(Lp/qel0;)Lp/bnz;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->y(Lp/bnz;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Landroid/graphics/Point;

    .line 106
    .line 107
    const/16 v1, 0x20

    .line 108
    .line 109
    shr-long v5, v3, v1

    .line 110
    .line 111
    long-to-int v1, v5

    .line 112
    const-wide v5, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v3, v5

    .line 118
    long-to-int v3, v3

    .line 119
    invoke-direct {p3, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/view/ScrollCaptureTarget;

    .line 123
    .line 124
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroidx/compose/ui/graphics/a;->y(Lp/bnz;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

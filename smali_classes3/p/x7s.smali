.class public final Lp/x7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s7s;

.field public final synthetic c:Lp/u7s;


# direct methods
.method public synthetic constructor <init>(Lp/s7s;Lp/u7s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/x7s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x7s;->b:Lp/s7s;

    .line 7
    .line 8
    iput-object p2, p0, Lp/x7s;->c:Lp/u7s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/x7s;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/x7s;->c:Lp/u7s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/x7s;->b:Lp/s7s;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lp/s7s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/s7s;

    .line 14
    .line 15
    iget-object v2, p1, Lp/s7s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/fyy0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/s7s;->a()Lp/hy70;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/ey70;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp/dy70;

    .line 32
    .line 33
    invoke-direct {p1, v3, v1}, Lp/dy70;-><init>(Lp/ey70;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp/dy70;->b()Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, v2, Lp/s7s;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/s7s;

    .line 50
    .line 51
    iget-object v2, p1, Lp/s7s;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lp/fyy0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/s7s;->a()Lp/hy70;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lp/ey70;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p1, v4}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lp/fy70;

    .line 69
    .line 70
    invoke-direct {p1, v3, v1}, Lp/fy70;-><init>(Lp/ey70;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/fy70;->b()Lp/dyy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p1, v2, Lp/s7s;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp/s7s;

    .line 87
    .line 88
    iget-object v2, p1, Lp/s7s;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lp/fyy0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/s7s;->a()Lp/hy70;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lp/ey70;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, p1, v4}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/gy70;

    .line 106
    .line 107
    invoke-direct {p1, v3, v1}, Lp/gy70;-><init>(Lp/ey70;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/gy70;->b()Lp/dyy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

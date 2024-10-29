.class public final Lp/ion0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kon0;


# direct methods
.method public synthetic constructor <init>(Lp/kon0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ion0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ion0;->b:Lp/kon0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/ion0;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lp/ion0;->b:Lp/kon0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/kon0;->b:Lp/hon0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/hon0;->h()V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Lp/kon0;->f:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lp/jon0;->a:[I

    .line 22
    .line 23
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    :goto_0
    iget-object v2, v2, Lp/kon0;->a:Lp/uxn;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v2, Lp/vxn;

    .line 38
    .line 39
    iget-object v0, v2, Lp/vxn;->c:Lp/gx70;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/fx70;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lp/fx70;-><init>(Lp/gx70;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp/ex70;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lp/ex70;-><init>(Lp/fx70;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp/ex70;->b()Lp/dyy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v2, Lp/vxn;->a:Lp/fyy0;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Lp/vxn;

    .line 65
    .line 66
    iget-object v0, v2, Lp/vxn;->c:Lp/gx70;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp/fx70;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lp/fx70;-><init>(Lp/gx70;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/ex70;

    .line 77
    .line 78
    invoke-direct {p1, v1, v3}, Lp/ex70;-><init>(Lp/fx70;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/ex70;->b()Lp/dyy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v2, Lp/vxn;->a:Lp/fyy0;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-object v0, v2, Lp/kon0;->a:Lp/uxn;

    .line 92
    .line 93
    check-cast v0, Lp/vxn;

    .line 94
    .line 95
    iget-object v3, v0, Lp/vxn;->c:Lp/gx70;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lp/fx70;

    .line 101
    .line 102
    invoke-direct {v4, v3, p1}, Lp/fx70;-><init>(Lp/gx70;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/ex70;

    .line 106
    .line 107
    invoke-direct {p1, v4, v1}, Lp/ex70;-><init>(Lp/fx70;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/ex70;->b()Lp/dyy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v0, Lp/vxn;->a:Lp/fyy0;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lp/kon0;->c:Lp/hon0;

    .line 120
    .line 121
    invoke-interface {p1}, Lp/hon0;->h()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object p1, v2, Lp/kon0;->d:Lp/hon0;

    .line 126
    .line 127
    invoke-interface {p1}, Lp/hon0;->h()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

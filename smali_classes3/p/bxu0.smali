.class public final synthetic Lp/bxu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dxu0;


# direct methods
.method public synthetic constructor <init>(Lp/dxu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bxu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bxu0;->b:Lp/dxu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bxu0;->b:Lp/dxu0;

    .line 2
    .line 3
    iget v1, p0, Lp/bxu0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/zwu0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lp/zwu0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lp/dxu0;->a:Lp/gqy;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget p1, p1, Lp/zwu0;->d:I

    .line 26
    .line 27
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lp/x8c;

    .line 39
    .line 40
    invoke-direct {p1}, Lp/x8c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lp/obb;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, v0, Lp/dxu0;->b:Lp/exu0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/exu0;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, p1, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lp/dxu0;->b:Lp/exu0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/exu0;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, v0, Lp/dxu0;->b:Lp/exu0;

    .line 78
    .line 79
    iget-object v0, v0, Lp/exu0;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    packed-switch v1, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lp/dxu0;->b:Lp/exu0;

    .line 91
    .line 92
    iget-object v0, v0, Lp/exu0;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    iget-object v0, v0, Lp/dxu0;->b:Lp/exu0;

    .line 99
    .line 100
    iget-object v0, v0, Lp/exu0;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

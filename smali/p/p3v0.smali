.class public final synthetic Lp/p3v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v3v0;


# direct methods
.method public synthetic constructor <init>(Lp/v3v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p3v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p3v0;->b:Lp/v3v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lp/p3v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p3v0;->b:Lp/v3v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/v3v0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/ouu0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/nvu0;->a:Lp/nvu0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lp/tvu0;->a:Lp/tvu0;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lp/ouu0;->a(Lp/vvu0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lp/v3v0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/ouu0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lp/lvu0;->a:Lp/lvu0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lp/mvu0;->a:Lp/mvu0;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lp/ouu0;->a(Lp/vvu0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/p3v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p3v0;->b:Lp/v3v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gzi0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, v1, Lp/v3v0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Lp/ouu0;

    .line 26
    .line 27
    sget-object p1, Lp/qvu0;->a:Lp/qvu0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/ouu0;->a(Lp/vvu0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v0, Lp/ouu0;

    .line 34
    .line 35
    sget-object p1, Lp/pvu0;->a:Lp/pvu0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/ouu0;->a(Lp/vvu0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lp/p3v0;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lp/p3v0;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lp/bvu0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, Lp/yuu0;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, v1, Lp/v3v0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lp/v3v0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v0, p1, Lp/zuu0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p1, v1, Lp/v3v0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lp/v3v0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, p1, Lp/xuu0;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p1, v1, Lp/v3v0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lp/v3v0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of p1, p1, Lp/avu0;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, v1, Lp/v3v0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lp/v3v0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Lp/v3v0;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lp/v3v0;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

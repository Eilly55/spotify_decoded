.class public final synthetic Lp/lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z210;


# direct methods
.method public synthetic constructor <init>(Lp/z210;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lim;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lim;->b:Lp/z210;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hid0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/lim;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/lim;->b:Lp/z210;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/v210;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lp/fid0;

    .line 17
    .line 18
    iget-object v3, v3, Lp/v210;->d:Lp/tpu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lp/tpu;->f:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lp/tpu;->Z:Landroid/widget/TextView;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    check-cast p1, Lp/fid0;

    .line 32
    .line 33
    iget-boolean p1, p1, Lp/fid0;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v3, Lp/tpu;->f:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast v3, Lp/v210;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Lp/fid0;

    .line 51
    .line 52
    iget-object v3, v3, Lp/v210;->d:Lp/tpu;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lp/tpu;->e:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lp/tpu;->Y:Landroid/widget/TextView;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    check-cast p1, Lp/fid0;

    .line 66
    .line 67
    iget-boolean p1, p1, Lp/fid0;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, v3, Lp/tpu;->e:Landroidx/constraintlayout/widget/Group;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_1
    check-cast v3, Lp/v210;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Lp/fid0;

    .line 85
    .line 86
    iget-object v3, v3, Lp/v210;->d:Lp/tpu;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, Lp/tpu;->d:Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lp/tpu;->X:Landroid/widget/TextView;

    .line 96
    .line 97
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    .line 99
    check-cast p1, Lp/fid0;

    .line 100
    .line 101
    iget-boolean p1, p1, Lp/fid0;->a:Z

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, v3, Lp/tpu;->d:Landroidx/constraintlayout/widget/Group;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/lim;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hid0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/lim;->a(Lp/hid0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/hid0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/lim;->a(Lp/hid0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/hid0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/lim;->a(Lp/hid0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

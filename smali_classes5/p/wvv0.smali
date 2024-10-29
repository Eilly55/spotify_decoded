.class public final Lp/wvv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yvv0;


# direct methods
.method public synthetic constructor <init>(Lp/yvv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wvv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wvv0;->b:Lp/yvv0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/wvv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wvv0;->b:Lp/yvv0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b03e6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lp/wvv0;->b:Lp/yvv0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/yvv0;->c:Lp/suv0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/suv0;->a:Lp/yi;

    .line 24
    .line 25
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/nuv0;

    .line 32
    .line 33
    new-instance v2, Lp/ruv0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lp/ruv0;-><init>(Lp/nuv0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lp/wvv0;->b:Lp/yvv0;

    .line 43
    .line 44
    iget-object v2, v2, Lp/yvv0;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lp/wvv0;->b:Lp/yvv0;

    .line 51
    .line 52
    iget-object v3, v3, Lp/yvv0;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget-object v4, Lp/owv0;->b:Lp/pvb;

    .line 55
    .line 56
    sget-object v5, Lp/owv0;->c:Lp/owv0;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    sget-object v5, Lp/owv0;->c:Lp/owv0;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    new-instance v5, Lp/owv0;

    .line 66
    .line 67
    invoke-direct {v5}, Lp/owv0;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lp/owv0;->c:Lp/owv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v4

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v4

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_2
    invoke-static {v2, v3, v1, v5}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lp/wvv0;->b:Lp/yvv0;

    .line 84
    .line 85
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lp/hfo;->q:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lp/jce;

    .line 104
    .line 105
    invoke-direct {v2}, Lp/jce;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v2, v4, v5, v6, v5}, Lp/jce;->g(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2, v4, v5, v6, v5}, Lp/jce;->g(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2, v3, v4, v5, v4}, Lp/jce;->g(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_0
    new-instance v0, Lp/fw9;

    .line 152
    .line 153
    iget-object v1, p0, Lp/wvv0;->b:Lp/yvv0;

    .line 154
    .line 155
    iget-object v2, v1, Lp/yvv0;->e:Landroid/view/ViewGroup;

    .line 156
    .line 157
    iget-object v1, v1, Lp/yvv0;->f:Lp/h1w0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lp/hfo;

    .line 164
    .line 165
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lp/fw9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

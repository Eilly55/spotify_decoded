.class public final synthetic Lp/dsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/esl0;


# direct methods
.method public synthetic constructor <init>(Lp/esl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dsl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dsl0;->b:Lp/esl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/dsl0;->a:I

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, p0, Lp/dsl0;->b:Lp/esl0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v4, Lp/esl0;->p:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iput-boolean p1, v4, Lp/esl0;->o:Z

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    iput-boolean p1, v4, Lp/esl0;->p:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iput-boolean p1, v4, Lp/esl0;->o:Z

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Lp/esl0;->d:Lp/fsl0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/fsl0;->a:Lp/ig10;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_4
    check-cast p1, Lp/vcq;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lp/vcq;->b:Ljava/util/List;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    xor-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v4, Lp/esl0;->n:Lp/cjg;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v6, v5, Lp/cjg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lp/glz0;

    .line 92
    .line 93
    iget-object v5, v5, Lp/cjg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lp/yx70;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, Lp/lt70;

    .line 101
    .line 102
    invoke-direct {v7, v5}, Lp/lt70;-><init>(Lp/yx70;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lp/lt70;->b()Lp/vxy0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v6, v5}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-string p1, "logger"

    .line 114
    .line 115
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_2
    iget-object v4, v4, Lp/esl0;->d:Lp/fsl0;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v4, Lp/fsl0;->a:Lp/ig10;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, v1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lp/fsl0;->b:Lp/ccq;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    iget-object p1, v4, Lp/fsl0;->a:Lp/ig10;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

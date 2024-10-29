.class public final Lp/uk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wk21;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/wk21;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/uk21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uk21;->b:Lp/wk21;

    .line 7
    .line 8
    iput-object p2, p0, Lp/uk21;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/uk21;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/uk21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uk21;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/uk21;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/uk21;->b:Lp/wk21;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v3, Lp/wk21;->a:Lp/vye;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lp/wk21;->c:Lp/bi21;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/ci21;->a:Lp/oos0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/bi21;->b:Lp/oq21;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/oq21;->a(Lp/oos0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/tk21;

    .line 33
    .line 34
    iget-object v0, v3, Lp/wk21;->a:Lp/vye;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lp/tk21;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, v3, Lp/wk21;->f:Lp/b36;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 49
    .line 50
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lp/ayt0;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lp/bd0;->n(Ljava/lang/String;)Lp/ayt0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p1, Lp/b36;->c:Lp/z26;

    .line 69
    .line 70
    iget-object v3, v2, Lp/z26;->b:Lp/t36;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lp/xp70;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lp/xp70;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lp/gm70;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lp/gm70;-><init>(Lp/xp70;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lp/gm70;->b()Lp/vxy0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v2, Lp/z26;->a:Lp/glz0;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 92
    .line 93
    .line 94
    const v2, 0x7f1301f8

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f1301f7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lp/nos0;->a(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lp/a36;

    .line 108
    .line 109
    invoke-direct {v3, p1, v1, v0}, Lp/a36;-><init>(Lp/b36;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Lp/b36;->a:Lp/vqs0;

    .line 119
    .line 120
    check-cast p1, Lp/drs0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lp/drs0;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iput-object v0, p1, Lp/drs0;->g:Lp/oos0;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Required value was null."

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    iget-boolean p1, p1, Lp/tk21;->b:Z

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    new-instance p1, Lp/g011;

    .line 152
    .line 153
    iget-object p1, v3, Lp/wk21;->c:Lp/bi21;

    .line 154
    .line 155
    invoke-virtual {p1, v2, v2}, Lp/bi21;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

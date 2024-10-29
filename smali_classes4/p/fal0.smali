.class public final Lp/fal0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gal0;


# direct methods
.method public synthetic constructor <init>(Lp/gal0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fal0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fal0;->b:Lp/gal0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/fal0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fal0;->b:Lp/gal0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/gal0;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lp/gal0;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b073c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/eal0;

    .line 34
    .line 35
    iget-object v0, v1, Lp/gal0;->f:Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p1, Lp/eal0;->b:Lp/ubl0;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p1, Lp/ubl0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v6, p1, Lp/ubl0;->f:Z

    .line 48
    .line 49
    iget-boolean v10, p1, Lp/ubl0;->g:Z

    .line 50
    .line 51
    iget-boolean v9, p1, Lp/ubl0;->h:Z

    .line 52
    .line 53
    iget-object v3, p1, Lp/ubl0;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v11, p1, Lp/ubl0;->Y:Z

    .line 56
    .line 57
    iget-boolean v7, p1, Lp/ubl0;->c:Z

    .line 58
    .line 59
    new-instance v4, Lp/je4;

    .line 60
    .line 61
    iget-object v0, p1, Lp/ubl0;->e:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v4, v0, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp/v2f0;->a:Lp/v2f0;

    .line 68
    .line 69
    iget-object v1, p1, Lp/ubl0;->t:Lp/g3f0;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lp/fih0;->z0:Lp/fih0;

    .line 78
    .line 79
    :goto_1
    move-object v8, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v0, Lp/w2f0;->a:Lp/w2f0;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lp/iih0;->A0:Lp/iih0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lp/a3f0;->a:Lp/a3f0;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lp/jih0;->y0:Lp/jih0;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-boolean v0, p1, Lp/ubl0;->X:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object p1, Lp/k2f;->a:Lp/k2f;

    .line 108
    .line 109
    :goto_3
    move-object v5, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-boolean p1, p1, Lp/ubl0;->i:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lp/k2f;->b:Lp/k2f;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object p1, Lp/k2f;->d:Lp/k2f;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    new-instance p1, Lp/lyx0;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-direct/range {v1 .. v11}, Lp/lyx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;ZZLp/myx0;ZZZ)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/g3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lp/ou70;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qou;ZLjava/lang/String;Lp/ou70;Lp/gk6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/g3n;->a:I

    iput-object p1, p0, Lp/g3n;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/g3n;->b:Z

    iput-object p3, p0, Lp/g3n;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/g3n;->d:Lp/ou70;

    iput-object p5, p0, Lp/g3n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vye;Lp/g011;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/g3n;->a:I

    iput-object p1, p0, Lp/g3n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/g3n;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/g3n;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp/g3n;->b:Z

    .line 3
    new-instance p1, Lp/ou70;

    .line 4
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 5
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/g3n;->d:Lp/ou70;

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/g3n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g3n;->d:Lp/ou70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g3n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/g3n;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/ou70;->h()Lp/lu70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lp/lu70;->m(Ljava/lang/String;)Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lp/ou70;->h()Lp/lu70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lp/lu70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/ou70;->g()Lp/lu70;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lp/lu70;->k(Ljava/lang/String;)Lp/dyy0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Lp/ou70;->g()Lp/lu70;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lp/lu70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 12

    .line 1
    iget v0, p0, Lp/g3n;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/g3n;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f13055b

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f13050d

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lp/wxt0;->r7:Lp/wxt0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lp/wxt0;->W4:Lp/wxt0;

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lp/g3n;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7f0605ed

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const v1, 0x7f0605d9

    .line 35
    .line 36
    .line 37
    :goto_2
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v3, v2}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lp/ndf;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lp/ndf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lp/ldf;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {v5, v1, v0}, Lp/ldf;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b0441

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/tdf;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x78

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v10}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v0, 0x7f130559

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const v0, 0x7f13050a

    .line 81
    .line 82
    .line 83
    :goto_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v2, 0x7f080367

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v2, 0x7f080364

    .line 90
    .line 91
    .line 92
    :goto_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lp/pdf;->H:Lp/pdf;

    .line 95
    .line 96
    :goto_5
    move-object v7, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    sget-object v1, Lp/pdf;->I:Lp/pdf;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    new-instance v1, Lp/tdf;

    .line 102
    .line 103
    const v4, 0x7f0b042e

    .line 104
    .line 105
    .line 106
    new-instance v5, Lp/ndf;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lp/ndf;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lp/mdf;

    .line 112
    .line 113
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x70

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/g3n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/g3n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/g3v;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean p1, p0, Lp/g3n;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lp/g3n;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lp/g3n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lp/vye;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lp/x3l;->M(Lp/vye;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, Lp/vye;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lp/x3l;->l(Lp/vye;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/agz;
.super Lp/vr40;
.source "SourceFile"


# instance fields
.field public final synthetic s0:I

.field public final synthetic t0:Lp/xqa0;


# direct methods
.method public constructor <init>(Lp/bgz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/agz;->s0:I

    iput-object p1, p0, Lp/agz;->t0:Lp/xqa0;

    .line 1
    invoke-direct {p0, p1}, Lp/vr40;-><init>(Lp/xqa0;)V

    return-void
.end method

.method public constructor <init>(Lp/pg10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/agz;->s0:I

    iput-object p1, p0, Lp/agz;->t0:Lp/xqa0;

    .line 2
    invoke-direct {p0, p1}, Lp/vr40;-><init>(Lp/xqa0;)V

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 3

    .line 1
    iget v0, p0, Lp/agz;->s0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/agz;->t0:Lp/xqa0;

    .line 7
    .line 8
    check-cast v0, Lp/pg10;

    .line 9
    .line 10
    iget-object v1, v0, Lp/pg10;->M0:Lp/og10;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0, v0, p1}, Lp/og10;->c(Lp/qyz;Lp/pyz;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/wg10;->r()Lp/azz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/azz;->a()Lp/d060;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lp/azz;->a:Lp/wg10;

    .line 42
    .line 43
    iget-object v2, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 44
    .line 45
    iget-object v2, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/wg10;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0, p1}, Lp/d060;->c(Lp/xqa0;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(J)Lp/hke0;
    .locals 6

    .line 1
    iget v0, p0, Lp/agz;->s0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/agz;->t0:Lp/xqa0;

    .line 7
    .line 8
    check-cast v0, Lp/pg10;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/hke0;->p0(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/pg10;->M0:Lp/og10;

    .line 17
    .line 18
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0, p1, p2}, Lp/og10;->b(Lp/f060;Lp/a060;J)Lp/e060;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lp/vr40;->B0(Lp/vr40;Lp/e060;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp/hke0;->p0(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 42
    .line 43
    iget-object v1, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/wg10;->v()Lp/kv90;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, v1, Lp/kv90;->c:I

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_0
    aget-object v4, v1, v3

    .line 57
    .line 58
    check-cast v4, Lp/wg10;

    .line 59
    .line 60
    iget-object v4, v4, Lp/wg10;->y0:Lp/fh10;

    .line 61
    .line 62
    iget-object v4, v4, Lp/fh10;->s:Lp/bh10;

    .line 63
    .line 64
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    iput v5, v4, Lp/bh10;->i:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-lt v3, v2, :cond_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 75
    .line 76
    iget-object v1, v0, Lp/wg10;->q0:Lp/d060;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/wg10;->l()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, p0, v0, p1, p2}, Lp/d060;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lp/vr40;->B0(Lp/vr40;Lp/e060;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lp/agz;->s0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/agz;->t0:Lp/xqa0;

    .line 7
    .line 8
    check-cast v0, Lp/pg10;

    .line 9
    .line 10
    iget-object v1, v0, Lp/pg10;->M0:Lp/og10;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0, v0, p1}, Lp/og10;->h(Lp/qyz;Lp/pyz;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/wg10;->r()Lp/azz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/azz;->a()Lp/d060;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lp/azz;->a:Lp/wg10;

    .line 42
    .line 43
    iget-object v2, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 44
    .line 45
    iget-object v2, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/wg10;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0, p1}, Lp/d060;->e(Lp/xqa0;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget v0, p0, Lp/agz;->s0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/agz;->t0:Lp/xqa0;

    .line 7
    .line 8
    check-cast v0, Lp/pg10;

    .line 9
    .line 10
    iget-object v1, v0, Lp/pg10;->M0:Lp/og10;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0, v0, p1}, Lp/og10;->f(Lp/qyz;Lp/pyz;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/wg10;->r()Lp/azz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/azz;->a()Lp/d060;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lp/azz;->a:Lp/wg10;

    .line 42
    .line 43
    iget-object v2, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 44
    .line 45
    iget-object v2, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/wg10;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0, p1}, Lp/d060;->a(Lp/xqa0;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Lp/jv1;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/vr40;->r0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p0, Lp/agz;->s0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lp/gpn;->F(Lp/tr40;Lp/jv1;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    iget-object v1, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/xqa0;->Y:Lp/wg10;

    .line 23
    .line 24
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 25
    .line 26
    iget-object v1, v1, Lp/fh10;->s:Lp/bh10;

    .line 27
    .line 28
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v1, Lp/bh10;->t:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, v1, Lp/bh10;->s0:Lp/rr40;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lp/bh10;->z0:Lp/fh10;

    .line 39
    .line 40
    iget v5, v2, Lp/fh10;->c:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    iput-boolean v3, v4, Lp/qv1;->f:Z

    .line 46
    .line 47
    iget-boolean v5, v4, Lp/qv1;->b:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iput-boolean v3, v2, Lp/fh10;->h:Z

    .line 52
    .line 53
    iput-boolean v3, v2, Lp/fh10;->i:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v3, v4, Lp/qv1;->g:Z

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lp/bh10;->s()Lp/bgz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lp/bgz;->N0:Lp/vr40;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput-boolean v3, v2, Lp/tr40;->h:Z

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1}, Lp/bh10;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lp/bh10;->s()Lp/bgz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lp/bgz;->N0:Lp/vr40;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v1, Lp/tr40;->h:Z

    .line 83
    .line 84
    :goto_2
    iget-object v1, v4, Lp/qv1;->i:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/high16 v1, -0x80000000

    .line 100
    .line 101
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget v0, p0, Lp/agz;->s0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/agz;->t0:Lp/xqa0;

    .line 7
    .line 8
    check-cast v0, Lp/pg10;

    .line 9
    .line 10
    iget-object v1, v0, Lp/pg10;->M0:Lp/og10;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0, v0, p1}, Lp/og10;->a(Lp/qyz;Lp/pyz;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/wg10;->r()Lp/azz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/azz;->a()Lp/d060;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lp/azz;->a:Lp/wg10;

    .line 42
    .line 43
    iget-object v2, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 44
    .line 45
    iget-object v2, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/wg10;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0, p1}, Lp/d060;->d(Lp/xqa0;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

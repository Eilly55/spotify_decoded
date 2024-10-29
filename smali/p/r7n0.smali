.class public final Lp/r7n0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ac21;ILp/hke0;ILp/f060;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/r7n0;->a:I

    iput-object p1, p0, Lp/r7n0;->d:Ljava/lang/Object;

    iput p2, p0, Lp/r7n0;->b:I

    iput-object p3, p0, Lp/r7n0;->e:Ljava/lang/Object;

    iput p4, p0, Lp/r7n0;->c:I

    iput-object p5, p0, Lp/r7n0;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lp/hke0;Lp/s7n0;I[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/r7n0;->a:I

    iput-object p1, p0, Lp/r7n0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/r7n0;->e:Ljava/lang/Object;

    iput p3, p0, Lp/r7n0;->b:I

    iput v0, p0, Lp/r7n0;->c:I

    iput-object p4, p0, Lp/r7n0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/gke0;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/r7n0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r7n0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/r7n0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/r7n0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/r7n0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/ac21;

    .line 15
    .line 16
    iget-object v0, v4, Lp/ac21;->q0:Lp/u3v;

    .line 17
    .line 18
    check-cast v3, Lp/hke0;

    .line 19
    .line 20
    iget v4, v3, Lp/hke0;->a:I

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iget v4, v3, Lp/hke0;->b:I

    .line 24
    .line 25
    iget v5, p0, Lp/r7n0;->c:I

    .line 26
    .line 27
    sub-int/2addr v5, v4

    .line 28
    invoke-static {v2, v5}, Lp/lq90;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v2, Lp/enz;

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Lp/enz;-><init>(J)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lp/f060;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/xmz;

    .line 48
    .line 49
    iget-wide v0, v0, Lp/xmz;->a:J

    .line 50
    .line 51
    invoke-static {p1, v3, v0, v1}, Lp/gke0;->e(Lp/gke0;Lp/hke0;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v4, [Lp/hke0;

    .line 56
    .line 57
    check-cast v3, Lp/s7n0;

    .line 58
    .line 59
    check-cast v1, [I

    .line 60
    .line 61
    array-length v0, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    move v7, v6

    .line 65
    :goto_0
    if-ge v6, v0, :cond_3

    .line 66
    .line 67
    aget-object v8, v4, v6

    .line 68
    .line 69
    add-int/lit8 v9, v7, 0x1

    .line 70
    .line 71
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lp/hke0;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    instance-of v11, v10, Lp/f6n0;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    check-cast v10, Lp/f6n0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v10, v12

    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    iget-object v12, v10, Lp/f6n0;->c:Lp/t9c0;

    .line 93
    .line 94
    :cond_1
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget v10, v8, Lp/hke0;->b:I

    .line 97
    .line 98
    sub-int v10, v2, v10

    .line 99
    .line 100
    sget-object v11, Lp/uf10;->a:Lp/uf10;

    .line 101
    .line 102
    invoke-virtual {v12, v10, v11}, Lp/t9c0;->g(ILp/uf10;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v10, v8, Lp/hke0;->b:I

    .line 108
    .line 109
    sub-int v10, v2, v10

    .line 110
    .line 111
    iget-object v11, v3, Lp/s7n0;->b:Lp/fv1;

    .line 112
    .line 113
    check-cast v11, Lp/ha7;

    .line 114
    .line 115
    invoke-virtual {v11, v5, v10}, Lp/ha7;->a(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_2
    aget v7, v1, v7

    .line 120
    .line 121
    invoke-static {p1, v8, v7, v10}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    move v7, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/r7n0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gke0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/r7n0;->a(Lp/gke0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/r7n0;->a(Lp/gke0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/foundation/selection/b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dbz;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/w0n0;

.field public final synthetic f:Lp/b4v;


# direct methods
.method public synthetic constructor <init>(Lp/dbz;ZZLp/w0n0;Lp/b4v;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/foundation/selection/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/selection/b;->b:Lp/dbz;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/b;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/b;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/selection/b;->e:Lp/w0n0;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/selection/b;->f:Lp/b4v;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/n290;Lp/ned;)Lp/n290;
    .locals 12

    .line 1
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 2
    .line 3
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/selection/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/selection/b;->f:Lp/b4v;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/selection/b;->b:Lp/dbz;

    .line 11
    .line 12
    const v5, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p2, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {p2, v5}, Lp/sed;->V(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    move-object v7, v1

    .line 34
    check-cast v7, Lp/yt90;

    .line 35
    .line 36
    invoke-static {p1, v7, v4}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 42
    .line 43
    iget-boolean v6, p0, Landroidx/compose/foundation/selection/b;->c:Z

    .line 44
    .line 45
    iget-boolean v9, p0, Landroidx/compose/foundation/selection/b;->d:Z

    .line 46
    .line 47
    iget-object v10, p0, Landroidx/compose/foundation/selection/b;->e:Lp/w0n0;

    .line 48
    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Lp/j3v;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/j3v;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lp/sed;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    invoke-static {p2}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    move-object v7, v1

    .line 80
    check-cast v7, Lp/yt90;

    .line 81
    .line 82
    invoke-static {p1, v7, v4}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v8, 0x0

    .line 87
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 88
    .line 89
    iget-boolean v6, p0, Landroidx/compose/foundation/selection/b;->c:Z

    .line 90
    .line 91
    iget-boolean v9, p0, Landroidx/compose/foundation/selection/b;->d:Z

    .line 92
    .line 93
    iget-object v10, p0, Landroidx/compose/foundation/selection/b;->e:Lp/w0n0;

    .line 94
    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Lp/g3v;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp/yt90;Lp/jbz;ZLp/w0n0;Lp/g3v;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n290;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/selection/b;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/n290;

    .line 21
    .line 22
    check-cast p2, Lp/ned;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/selection/b;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

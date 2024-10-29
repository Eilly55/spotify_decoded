.class public final Lp/uhy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLp/ev90;Lp/ev90;Lp/ev90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/uhy;->a:I

    iput p1, p0, Lp/uhy;->b:F

    iput-object p2, p0, Lp/uhy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/uhy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/uhy;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/kyv0;Lp/uf10;FLp/kyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/uhy;->a:I

    iput-object p1, p0, Lp/uhy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/uhy;->d:Ljava/lang/Object;

    iput p3, p0, Lp/uhy;->b:F

    iput-object p4, p0, Lp/uhy;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/uhy;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/uhy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/uhy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lp/uhy;->b:F

    .line 11
    .line 12
    iget-object v6, p0, Lp/uhy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/qhn;

    .line 18
    .line 19
    check-cast v6, Lp/kyv0;

    .line 20
    .line 21
    sget-object v1, Lp/uf10;->a:Lp/uf10;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    sget-object v6, Lp/dgn;->a:Lp/dgn;

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Lp/uf10;

    .line 29
    .line 30
    if-ne v7, v1, :cond_0

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-float v7, v5

    .line 35
    :goto_0
    iget-object v8, p1, Lp/qhn;->a:Lp/ju90;

    .line 36
    .line 37
    invoke-virtual {v8, v7, v6}, Lp/ju90;->h(FLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v6, Lp/dgn;->b:Lp/dgn;

    .line 41
    .line 42
    iget-object v7, p1, Lp/qhn;->a:Lp/ju90;

    .line 43
    .line 44
    invoke-virtual {v7, v3, v6}, Lp/ju90;->h(FLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lp/kyv0;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lp/dgn;->c:Lp/dgn;

    .line 52
    .line 53
    check-cast v4, Lp/uf10;

    .line 54
    .line 55
    neg-float v3, v5

    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    neg-float v3, v3

    .line 60
    :goto_1
    iget-object p1, p1, Lp/qhn;->a:Lp/ju90;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Lp/ju90;->h(FLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0

    .line 66
    :pswitch_0
    check-cast p1, Lp/tf10;

    .line 67
    .line 68
    check-cast v6, Lp/ev90;

    .line 69
    .line 70
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->p(Lp/tf10;)Lp/qel0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Lp/qel0;->b:F

    .line 87
    .line 88
    cmpg-float v1, v1, v3

    .line 89
    .line 90
    if-ltz v1, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->p(Lp/tf10;)Lp/qel0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Lp/qel0;->d:F

    .line 97
    .line 98
    cmpl-float p1, p1, v5

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 106
    :goto_3
    check-cast v4, Lp/ev90;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v4, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast v2, Lp/ev90;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

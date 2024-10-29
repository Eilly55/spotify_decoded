.class public final Lp/wfw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq2;

.field public final synthetic c:Lp/xfw;


# direct methods
.method public synthetic constructor <init>(Lp/aq2;Lp/xfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/wfw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wfw;->b:Lp/aq2;

    .line 4
    .line 5
    iput-object p2, p0, Lp/wfw;->c:Lp/xfw;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/rmu0;
    .locals 3

    .line 1
    iget v0, p0, Lp/wfw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wfw;->b:Lp/aq2;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wfw;->c:Lp/xfw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/xfw;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, Lp/wgc0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lp/wgc0;-><init>(Landroid/view/View;Lp/aq2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/tmu0;

    .line 18
    .line 19
    sget-object v1, Lp/vmu0;->c:Lp/vmu0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/tmu0;-><init>(Lp/vmu0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/wgc0;->make(Lp/mrc;)Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/rmu0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v2, Lp/xfw;->d:Landroid/view/View;

    .line 32
    .line 33
    new-instance v2, Lp/wgc0;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lp/wgc0;-><init>(Landroid/view/View;Lp/aq2;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/tmu0;

    .line 39
    .line 40
    sget-object v1, Lp/vmu0;->e:Lp/vmu0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp/tmu0;-><init>(Lp/vmu0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lp/wgc0;->make(Lp/mrc;)Lp/oqc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/rmu0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, v2, Lp/xfw;->d:Landroid/view/View;

    .line 53
    .line 54
    new-instance v2, Lp/wgc0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lp/wgc0;-><init>(Landroid/view/View;Lp/aq2;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/tmu0;

    .line 60
    .line 61
    sget-object v1, Lp/vmu0;->d:Lp/vmu0;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lp/tmu0;-><init>(Lp/vmu0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lp/wgc0;->make(Lp/mrc;)Lp/oqc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/rmu0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, v2, Lp/xfw;->d:Landroid/view/View;

    .line 74
    .line 75
    new-instance v2, Lp/wgc0;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lp/wgc0;-><init>(Landroid/view/View;Lp/aq2;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/tmu0;

    .line 81
    .line 82
    sget-object v1, Lp/vmu0;->b:Lp/vmu0;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lp/tmu0;-><init>(Lp/vmu0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lp/wgc0;->make(Lp/mrc;)Lp/oqc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/rmu0;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/wfw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/wfw;->a()Lp/rmu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/wfw;->a()Lp/rmu0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/wfw;->a()Lp/rmu0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/wfw;->a()Lp/rmu0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

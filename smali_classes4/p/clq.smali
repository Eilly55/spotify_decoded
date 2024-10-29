.class public final Lp/clq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/elq;


# direct methods
.method public synthetic constructor <init>(Lp/elq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/clq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/clq;->b:Lp/elq;

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
    .locals 14

    .line 1
    iget v0, p0, Lp/clq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/clq;->b:Lp/elq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/dlq;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/dlq;-><init>(Lp/elq;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/fdo;

    .line 15
    .line 16
    iget-object v2, v1, Lp/elq;->c:Lp/atq;

    .line 17
    .line 18
    iget-object v12, v1, Lp/elq;->g:Lp/alq;

    .line 19
    .line 20
    iget-object v13, v1, Lp/elq;->e:Lp/rwy0;

    .line 21
    .line 22
    iget-object v2, v2, Lp/atq;->a:Lp/au1;

    .line 23
    .line 24
    iget-object v3, v2, Lp/au1;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lp/gye0;

    .line 32
    .line 33
    iget-object v3, v2, Lp/au1;->b:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lp/sp0;

    .line 41
    .line 42
    iget-object v3, v2, Lp/au1;->c:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lp/haq0;

    .line 50
    .line 51
    iget-object v3, v2, Lp/au1;->d:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lp/zmi0;

    .line 59
    .line 60
    iget-object v3, v2, Lp/au1;->e:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Lp/z6n;

    .line 68
    .line 69
    iget-object v3, v2, Lp/au1;->f:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Lp/qsq;

    .line 77
    .line 78
    iget-object v3, v2, Lp/au1;->g:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Lp/aaf;

    .line 86
    .line 87
    iget-object v2, v2, Lp/au1;->h:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lp/f2f0;

    .line 95
    .line 96
    new-instance v2, Lp/zsq;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    invoke-direct/range {v3 .. v13}, Lp/zsq;-><init>(Lp/gye0;Lp/sp0;Lp/haq0;Lp/zmi0;Lp/z6n;Lp/qsq;Lp/aaf;Lp/f2f0;Lp/alq;Lp/rwy0;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lp/blq;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v1, v4}, Lp/blq;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lp/to50;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lp/fdo;-><init>(Lp/to50;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

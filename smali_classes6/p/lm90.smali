.class public final Lp/lm90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mm90;


# direct methods
.method public synthetic constructor <init>(Lp/mm90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lm90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lm90;->b:Lp/mm90;

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
    .locals 12

    .line 1
    iget v0, p0, Lp/lm90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lm90;->b:Lp/mm90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/mm90;->g:Lp/elz0;

    .line 9
    .line 10
    iget-object v9, v1, Lp/mm90;->c:Lp/g3d0;

    .line 11
    .line 12
    iget-object v10, v1, Lp/mm90;->d:Lp/yad0;

    .line 13
    .line 14
    iget-boolean v11, v1, Lp/mm90;->e:Z

    .line 15
    .line 16
    iget-object v8, v1, Lp/mm90;->f:Lp/q211;

    .line 17
    .line 18
    iget-object v0, v0, Lp/elz0;->a:Lp/vd0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lp/p1d0;

    .line 28
    .line 29
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lp/fyy0;

    .line 37
    .line 38
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lp/ewy0;

    .line 46
    .line 47
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lp/qou;

    .line 55
    .line 56
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lp/g43;

    .line 64
    .line 65
    new-instance v0, Lp/dlz0;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v11}, Lp/dlz0;-><init>(Lp/p1d0;Lp/fyy0;Lp/ewy0;Lp/qou;Lp/g43;Lp/q211;Lp/g3d0;Lp/yad0;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, v1, Lp/mm90;->h:Lp/r1e0;

    .line 73
    .line 74
    iget-object v0, v0, Lp/r1e0;->a:Lp/yi;

    .line 75
    .line 76
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/p4d0;

    .line 83
    .line 84
    new-instance v2, Lp/q1e0;

    .line 85
    .line 86
    iget-object v3, v1, Lp/mm90;->c:Lp/g3d0;

    .line 87
    .line 88
    iget-object v4, v1, Lp/mm90;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lp/mm90;->b:Lp/o4d0;

    .line 91
    .line 92
    invoke-direct {v2, v4, v1, v3, v0}, Lp/q1e0;-><init>(Ljava/lang/String;Lp/o4d0;Lp/g3d0;Lp/p4d0;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

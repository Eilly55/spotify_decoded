.class public final Lp/sj11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tj11;


# direct methods
.method public synthetic constructor <init>(Lp/tj11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sj11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sj11;->b:Lp/tj11;

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
    .locals 13

    .line 1
    iget v0, p0, Lp/sj11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sj11;->b:Lp/tj11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g3v;

    .line 9
    .line 10
    iget-object p1, v1, Lp/tj11;->c:Lp/ich;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 14
    .line 15
    iget-object v0, v1, Lp/tj11;->b:Lp/kk11;

    .line 16
    .line 17
    iget-object v2, v1, Lp/tj11;->e:Lp/b6d0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/kk11;->a:Lp/ek4;

    .line 20
    .line 21
    iget-object v1, v0, Lp/ek4;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lp/kt80;

    .line 29
    .line 30
    iget-object v1, v0, Lp/ek4;->b:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lp/el11;

    .line 38
    .line 39
    iget-object v1, v0, Lp/ek4;->c:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lp/omv;

    .line 47
    .line 48
    iget-object v1, v0, Lp/ek4;->d:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lp/bk11;

    .line 56
    .line 57
    iget-object v1, v0, Lp/ek4;->e:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lp/j3v;

    .line 65
    .line 66
    iget-object v1, v0, Lp/ek4;->f:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lp/ph11;

    .line 74
    .line 75
    iget-object v1, v0, Lp/ek4;->g:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lp/qj11;

    .line 83
    .line 84
    iget-object v1, v0, Lp/ek4;->h:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Lp/tna0;

    .line 92
    .line 93
    iget-object v0, v0, Lp/ek4;->i:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v12, Lp/gk11;

    .line 103
    .line 104
    move-object v0, v12

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v11}, Lp/gk11;-><init>(Lp/mad0;Lp/b6d0;Lp/kt80;Lp/el11;Lp/omv;Lp/bk11;Lp/j3v;Lp/ph11;Lp/qj11;Lp/tna0;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-object v12

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

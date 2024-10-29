.class public final Lp/w2i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a3i0;


# direct methods
.method public synthetic constructor <init>(Lp/a3i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w2i0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w2i0;->b:Lp/a3i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/w2i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w2i0;->b:Lp/a3i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/s2i0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v2, Lp/mqp;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lp/mqp;-><init>(Lp/a3i0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, v2, p1}, Lp/a3i0;->i0(Lp/s2i0;Lp/j3v;Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/s2i0;

    .line 40
    .line 41
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    instance-of p1, p1, Lp/r2i0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, v1, Lp/a3i0;->v0:Lp/u3v;

    .line 54
    .line 55
    invoke-static {v1}, Lp/a3i0;->Q(Lp/a3i0;)Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/sny0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/w2i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w2i0;->b:Lp/a3i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lp/a3i0;->a0(Lp/a3i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/s2i0;

    .line 43
    .line 44
    invoke-static {v1, v0, v2, p1}, Lp/a3i0;->W(Lp/a3i0;ZZLp/s2i0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/w2i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w2i0;->b:Lp/a3i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/s2i0;

    .line 9
    .line 10
    invoke-static {v1}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lp/s2i0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/x2i0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lp/x2i0;-><init>(Lp/a3i0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp/pix0;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, p1}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lp/a3i0;->i0(Lp/s2i0;Lp/j3v;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/w2i0;->a(Lp/hed0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lp/a3i0;->U(Lp/a3i0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lp/sny0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/w2i0;->b(Lp/sny0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/w2i0;->a(Lp/hed0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lp/j2i0;

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lp/a3i0;->T(Lp/a3i0;Lp/j2i0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lp/a3i0;->V(Lp/a3i0;Lp/j2i0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Lp/sny0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp/w2i0;->b(Lp/sny0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

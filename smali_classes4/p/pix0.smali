.class public final Lp/pix0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pix0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/pix0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/pix0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/pix0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pix0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pix0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/jn60;

    .line 11
    .line 12
    iget-object v0, v2, Lp/jn60;->c:Lp/e7i0;

    .line 13
    .line 14
    check-cast v1, Lp/lhu0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/lhu0;->b:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lp/x8i0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/x8i0;->e:Lp/cgz;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lp/cgz;->c(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, Lp/um60;

    .line 27
    .line 28
    iget-object v0, v2, Lp/um60;->b:Lp/e7i0;

    .line 29
    .line 30
    check-cast v1, Lp/lhu0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/lhu0;->b:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Lp/x8i0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/x8i0;->e:Lp/cgz;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lp/cgz;->c(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/pix0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pix0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pix0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/qvs0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/qvs0;->A1:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lp/u3v;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lp/yn3;

    .line 23
    .line 24
    new-instance v0, Lp/peu;

    .line 25
    .line 26
    check-cast v1, Lp/j3v;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v0, v3, v1, p1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lp/yn3;->a(Lp/yn3;Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/c9f;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/pix0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pix0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pix0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/six0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/six0;->c:Lp/rcf;

    .line 13
    .line 14
    check-cast v1, Lp/wmh;

    .line 15
    .line 16
    sget-object v2, Lp/oix0;->d:Lp/oix0;

    .line 17
    .line 18
    check-cast v0, Lp/adf;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lp/qix0;

    .line 25
    .line 26
    iget-object v0, v2, Lp/qix0;->c:Lp/rcf;

    .line 27
    .line 28
    check-cast v1, Lp/wmh;

    .line 29
    .line 30
    sget-object v2, Lp/oix0;->b:Lp/oix0;

    .line 31
    .line 32
    check-cast v0, Lp/adf;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lp/adf;->d(Lp/c9f;Lp/wmh;Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/xdk;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/pix0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pix0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pix0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/fv90;

    .line 11
    .line 12
    new-instance v0, Lp/k0c0;

    .line 13
    .line 14
    check-cast v1, Lp/f1m;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v3}, Lp/k0c0;-><init>(Lp/f1m;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lp/sry0;->A(Lp/rco;Lp/fv90;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lp/tyy;

    .line 25
    .line 26
    iget-object v0, v2, Lp/tyy;->a:Lp/diu0;

    .line 27
    .line 28
    new-instance v2, Lp/byy;

    .line 29
    .line 30
    check-cast v1, Lp/uyy;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v1, v3}, Lp/byy;-><init>(Lp/uyy;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lp/sry0;->A(Lp/rco;Lp/fv90;Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v2, Lp/vpy;

    .line 41
    .line 42
    iget-object v0, v2, Lp/vpy;->b:Lp/au90;

    .line 43
    .line 44
    new-instance v2, Lp/nkl;

    .line 45
    .line 46
    check-cast v1, Lp/j3v;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/ni30;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp/ni30;-><init>(Lp/di30;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lp/xdk;->a(Lp/qlj0;Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/mvs0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/pix0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pix0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pix0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lp/ock;

    .line 21
    .line 22
    new-instance p1, Lp/z9y;

    .line 23
    .line 24
    check-cast v1, Lp/a9y;

    .line 25
    .line 26
    iget-object v0, v2, Lp/ock;->f:Lp/b3b0;

    .line 27
    .line 28
    new-instance v3, Lp/r2b0;

    .line 29
    .line 30
    iget-object v4, v1, Lp/a9y;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lp/r2b0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lp/pyy0;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v1, v0}, Lp/z9y;-><init>(Lp/y9y;Lp/eqz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lp/ock;->a(Lp/ock;Lp/day;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-eq p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast v1, Lp/g3v;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast v2, Lp/g3v;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-eq p1, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    check-cast v2, Lp/wd00;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, v2, Lp/wd00;->e:Lp/nvs0;

    .line 82
    .line 83
    check-cast v1, Lp/gf3;

    .line 84
    .line 85
    iget-object p1, v1, Lp/erc;->a:Lp/a520;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lp/a520;->d(Lp/w420;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    iget v3, v0, Lp/pix0;->a:I

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lp/pix0;->c:Ljava/lang/Object;

    iget-object v10, v0, Lp/pix0;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast v1, Lp/i3g;

    .line 13
    instance-of v3, v1, Lp/c3g;

    if-eqz v3, :cond_0

    check-cast v9, Lp/h9g;

    .line 14
    iget-object v1, v9, Lp/h9g;->e:Lp/k9g;

    .line 15
    invoke-virtual {v1}, Lp/k9g;->a()V

    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    sget-object v1, Lp/k2g;->a:Lp/k2g;

    .line 16
    invoke-interface {v10, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_0
    instance-of v3, v1, Lp/e3g;

    if-eqz v3, :cond_1

    check-cast v9, Lp/h9g;

    .line 18
    iget-object v1, v9, Lp/h9g;->e:Lp/k9g;

    .line 19
    iget-object v1, v1, Lp/k9g;->a:Lp/uuj0;

    .line 20
    invoke-interface {v1}, Lp/uuj0;->c()Lp/eqz;

    move-result-object v1

    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    .line 21
    new-instance v3, Lp/t2g;

    invoke-direct {v3, v1}, Lp/t2g;-><init>(Lp/eqz;)V

    invoke-interface {v10, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_1
    instance-of v3, v1, Lp/g3g;

    if-eqz v3, :cond_2

    check-cast v9, Lp/h9g;

    .line 23
    iget-object v1, v9, Lp/h9g;->e:Lp/k9g;

    .line 24
    iget-object v1, v1, Lp/k9g;->a:Lp/uuj0;

    .line 25
    invoke-interface {v1}, Lp/uuj0;->f()Lp/eqz;

    move-result-object v1

    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    .line 26
    new-instance v3, Lp/w2g;

    invoke-direct {v3, v1}, Lp/w2g;-><init>(Lp/eqz;)V

    invoke-interface {v10, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 27
    :cond_2
    instance-of v3, v1, Lp/h3g;

    if-eqz v3, :cond_3

    check-cast v9, Lp/h9g;

    .line 28
    iget-object v1, v9, Lp/h9g;->e:Lp/k9g;

    .line 29
    iget-object v1, v1, Lp/k9g;->a:Lp/uuj0;

    .line 30
    invoke-interface {v1}, Lp/uuj0;->e()Lp/eqz;

    move-result-object v1

    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    .line 31
    new-instance v3, Lp/y2g;

    invoke-direct {v3, v1}, Lp/y2g;-><init>(Lp/eqz;)V

    invoke-interface {v10, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :cond_3
    instance-of v3, v1, Lp/b3g;

    if-eqz v3, :cond_4

    check-cast v9, Lp/h9g;

    .line 33
    iget-object v3, v9, Lp/h9g;->e:Lp/k9g;

    .line 34
    check-cast v1, Lp/b3g;

    iget-boolean v1, v1, Lp/b3g;->a:Z

    invoke-virtual {v3, v1}, Lp/k9g;->g(Z)V

    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    sget-object v1, Lp/j2g;->a:Lp/j2g;

    .line 35
    invoke-interface {v10, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 36
    :cond_4
    instance-of v3, v1, Lp/d3g;

    if-eqz v3, :cond_a

    check-cast v9, Lp/h9g;

    .line 37
    iget-object v1, v9, Lp/h9g;->e:Lp/k9g;

    .line 38
    invoke-virtual {v1}, Lp/k9g;->b()V

    .line 39
    iget-object v1, v9, Lp/h9g;->f:Lp/mbf;

    check-cast v1, Lp/obf;

    .line 40
    iget-object v3, v1, Lp/obf;->a:Lp/saf;

    .line 41
    iget-object v4, v1, Lp/obf;->f:Lp/lq10;

    check-cast v4, Lp/mq10;

    .line 42
    iget-object v5, v4, Lp/mq10;->a:Lp/fq2;

    .line 43
    invoke-virtual {v5}, Lp/fq2;->o()Z

    move-result v5

    .line 44
    iget-object v4, v4, Lp/mq10;->a:Lp/fq2;

    .line 45
    invoke-virtual {v4}, Lp/fq2;->e()Z

    move-result v4

    .line 46
    iget-object v8, v9, Lp/h9g;->r0:Lp/nbf;

    .line 47
    new-instance v11, Lp/f9g;

    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    invoke-direct {v11, v10, v6}, Lp/f9g;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 48
    iget-object v9, v9, Lp/h9g;->a:Lp/g011;

    invoke-virtual {v3, v9}, Lp/saf;->a(Lp/g011;)Lp/raf;

    move-result-object v12

    .line 49
    new-instance v13, Lp/jif;

    .line 50
    iget-object v3, v8, Lp/nbf;->b:Ljava/lang/String;

    const-string v10, ""

    if-nez v3, :cond_5

    move-object v3, v10

    .line 51
    :cond_5
    iget-object v14, v8, Lp/nbf;->c:Ljava/lang/String;

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    move-object v10, v14

    .line 52
    :goto_0
    iget-object v14, v8, Lp/nbf;->d:Landroid/net/Uri;

    if-eqz v14, :cond_7

    new-instance v7, Lp/zvw;

    sget-object v15, Lp/ecf;->h:Lp/ecf;

    invoke-direct {v7, v14, v15}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    goto :goto_1

    :cond_7
    new-instance v14, Lp/zvw;

    const/4 v15, 0x3

    invoke-direct {v14, v7, v15}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    move-object v7, v14

    .line 53
    :goto_1
    new-instance v14, Lp/rbf;

    invoke-direct {v14, v3, v7, v10}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v7, v1, Lp/obf;->b:Lp/br0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v7, Lp/o9u;

    iget-boolean v8, v8, Lp/nbf;->a:Z

    invoke-direct {v7, v9, v11, v8}, Lp/o9u;-><init>(Lp/g011;Lp/f9g;Z)V

    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    .line 58
    new-instance v4, Lp/kxm0;

    .line 59
    iget-object v7, v1, Lp/obf;->c:Lp/jxm0;

    iget-object v7, v7, Lp/jxm0;->a:Lp/kba0;

    .line 60
    invoke-direct {v4, v9, v7}, Lp/kxm0;-><init>(Lp/g011;Lp/kba0;)V

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_8
    iget-object v4, v1, Lp/obf;->d:Lp/odq0;

    iget-object v7, v9, Lp/g011;->a:Ljava/lang/String;

    invoke-virtual {v4, v9, v7, v7}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_9

    .line 64
    iget-object v1, v1, Lp/obf;->e:Lp/phm0;

    invoke-virtual {v1, v9, v7}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_9
    invoke-direct {v13, v14, v6, v3}, Lp/jif;-><init>(Lp/mui;ZLjava/util/List;)V

    .line 66
    sget-object v14, Lp/h3d0;->s5:Lp/h3d0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    .line 67
    invoke-static/range {v12 .. v17}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    goto :goto_2

    .line 68
    :cond_a
    instance-of v3, v1, Lp/f3g;

    if-eqz v3, :cond_b

    check-cast v9, Lp/h9g;

    .line 69
    iget-object v3, v9, Lp/h9g;->e:Lp/k9g;

    .line 70
    check-cast v1, Lp/f3g;

    iget-boolean v1, v1, Lp/f3g;->a:Z

    invoke-virtual {v3, v1}, Lp/k9g;->h(Z)V

    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    .line 71
    new-instance v3, Lp/u2g;

    invoke-direct {v3, v1}, Lp/u2g;-><init>(Z)V

    invoke-interface {v10, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-object v2

    .line 72
    :pswitch_0
    check-cast v1, Lp/nqv0;

    sget-object v3, Lp/mqv0;->a:Lp/mqv0;

    .line 73
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v9, Lp/j3v;

    check-cast v10, Lp/oqv0;

    .line 74
    invoke-interface {v9, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v2

    .line 75
    :pswitch_1
    check-cast v1, Lp/mvs0;

    invoke-virtual {v0, v1}, Lp/pix0;->f(Lp/mvs0;)V

    return-object v2

    .line 76
    :pswitch_2
    check-cast v1, Lp/mvs0;

    invoke-virtual {v0, v1}, Lp/pix0;->f(Lp/mvs0;)V

    return-object v2

    .line 77
    :pswitch_3
    check-cast v1, Lp/mvs0;

    invoke-virtual {v0, v1}, Lp/pix0;->f(Lp/mvs0;)V

    return-object v2

    .line 78
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lp/pix0;->c(Ljava/lang/Object;)V

    return-object v2

    .line 79
    :pswitch_5
    new-instance v2, Lp/t800;

    invoke-direct {v2, v1}, Lp/t800;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lp/kvs0;

    .line 80
    check-cast v9, Lp/tvs0;

    new-instance v1, Lp/pix0;

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v10, v2}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Lp/tvs0;->c(Lp/pix0;)V

    return-object v2

    .line 81
    :pswitch_6
    check-cast v1, Lp/w3v;

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    check-cast v10, Lp/t800;

    sget-object v3, Lp/jo;->y0:Lp/jo;

    .line 82
    invoke-virtual {v9, v3}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 83
    new-instance v3, Lp/pvs0;

    invoke-direct {v3, v1, v10, v8}, Lp/pvs0;-><init>(Lp/w3v;Lp/t800;I)V

    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 84
    new-instance v1, Lp/ltc;

    const v4, 0x6b9d3ef9

    invoke-direct {v1, v3, v8, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 85
    invoke-virtual {v9, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    return-object v2

    .line 86
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lp/pix0;->c(Ljava/lang/Object;)V

    return-object v2

    .line 87
    :pswitch_8
    check-cast v1, Lp/n05;

    .line 88
    instance-of v3, v1, Lp/m05;

    if-eqz v3, :cond_d

    new-instance v1, Lp/kk01;

    check-cast v9, Lp/qol;

    .line 89
    iget-object v3, v9, Lp/qol;->g:Lp/qsu;

    .line 90
    iget-object v3, v3, Lp/qsu;->q0:Landroid/view/View;

    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    invoke-direct {v1, v3}, Lp/kk01;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    :cond_d
    check-cast v10, Lp/j3v;

    .line 91
    invoke-interface {v10, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 92
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v9, Lp/f1s;

    .line 93
    iget-object v1, v9, Lp/f1s;->e:Lp/ody;

    .line 94
    iget-object v1, v1, Lp/ody;->a:Lp/e3d0;

    .line 95
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object v1

    check-cast v10, Lp/rlz;

    .line 96
    iget-object v2, v10, Lp/rlz;->c:Ljava/lang/String;

    .line 97
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 98
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v3

    const-string v4, "music"

    .line 99
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    const-string v4, "mobile-home-evo"

    .line 100
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    const-string v4, "2.0.1"

    .line 101
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    const-string v4, "16.1.3"

    .line 102
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 103
    iput-object v1, v3, Lp/axy0;->b:Ljava/lang/String;

    .line 104
    iput-object v2, v3, Lp/axy0;->e:Ljava/lang/String;

    .line 105
    iget-object v1, v10, Lp/rlz;->b:Ljava/lang/String;

    iput-object v1, v3, Lp/axy0;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lp/rwy0;

    .line 111
    invoke-direct {v1, v2}, Lp/rwy0;-><init>(Ljava/util/List;)V

    return-object v1

    .line 112
    :pswitch_a
    check-cast v1, Lp/eiw;

    check-cast v9, Lp/rzr;

    .line 113
    iget-object v3, v9, Lp/rzr;->a:Lp/wgx;

    check-cast v10, Lp/lb0;

    .line 114
    iget-object v4, v3, Lp/wgx;->a:Ljava/util/Set;

    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/o1s;

    .line 117
    invoke-interface {v5}, Lp/o1s;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 120
    iget-object v9, v3, Lp/wgx;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 121
    :cond_e
    invoke-interface {v5, v10, v1}, Lp/o1s;->a(Lp/lb0;Lp/eiw;)Lp/eiw;

    goto :goto_3

    :cond_f
    return-object v2

    .line 122
    :pswitch_b
    move-object v14, v1

    check-cast v14, Lp/c1l0;

    move-object v13, v9

    check-cast v13, Lp/p7l0;

    move-object v1, v13

    check-cast v1, Lp/t7l0;

    .line 123
    iget-object v2, v14, Lp/c1l0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v8, v8}, Lp/t7l0;->a(Ljava/lang/String;ZZ)Lp/f1u;

    move-result-object v1

    move-object v2, v10

    check-cast v2, Lp/j3v;

    .line 124
    new-instance v3, Lp/isa0;

    invoke-direct {v3, v1, v2, v14, v5}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    new-instance v1, Lp/p5y0;

    const/4 v15, 0x0

    const/4 v12, 0x3

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lp/p5y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/lof;Lp/j3v;)V

    .line 126
    new-instance v2, Lp/h1u;

    invoke-direct {v2, v3, v1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    return-object v2

    .line 127
    :pswitch_c
    check-cast v1, Lp/l3j0;

    check-cast v9, Lp/di30;

    .line 128
    invoke-static {v9}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    move-result-object v1

    check-cast v10, Lp/k3j0;

    .line 129
    iget-object v2, v10, Lp/k3j0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 130
    invoke-static {v2}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    move-result-object v2

    new-instance v3, Lp/w921;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v7}, Lp/w921;-><init>(ILp/lof;)V

    .line 131
    invoke-static {v1, v2, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    move-result-object v1

    return-object v1

    .line 132
    :pswitch_d
    check-cast v1, Lp/q2i0;

    check-cast v9, Lp/a3i0;

    .line 133
    invoke-static {v9}, Lp/a3i0;->J(Lp/a3i0;)Landroid/widget/Space;

    move-result-object v3

    check-cast v10, Lp/s2i0;

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v11, :cond_16

    check-cast v11, Lp/pbe;

    .line 135
    invoke-static {v9}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    iput v13, v11, Lp/pbe;->j:I

    .line 136
    instance-of v13, v10, Lp/q2i0;

    if-eqz v13, :cond_12

    .line 137
    move-object v13, v10

    check-cast v13, Lp/q2i0;

    .line 138
    iget-object v13, v13, Lp/q2i0;->c:Ljava/lang/String;

    .line 139
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v8

    if-eqz v13, :cond_12

    .line 140
    invoke-static {v9}, Lp/a3i0;->K(Lp/a3i0;)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-static {v9}, Lp/a3i0;->K(Lp/a3i0;)Landroid/widget/TextView;

    move-result-object v14

    .line 141
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_10

    move-object v7, v14

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_10
    if-eqz v7, :cond_11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_11
    move v7, v6

    :goto_5
    add-int/2addr v13, v7

    goto :goto_6

    :cond_12
    move v13, v6

    .line 142
    :goto_6
    invoke-static {v9}, Lp/a3i0;->I(Lp/a3i0;)Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->getLineHeight()I

    move-result v7

    .line 143
    invoke-static {v9}, Lp/a3i0;->I(Lp/a3i0;)Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->b(I)I

    move-result v5

    mul-int/2addr v5, v7

    add-int/2addr v5, v13

    .line 144
    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-static {v9}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v9}, Lp/a3i0;->M(Lp/a3i0;)I

    move-result v5

    invoke-static {v9, v3, v5}, Lp/a3i0;->Z(Lp/a3i0;Landroid/view/View;I)V

    .line 147
    invoke-static {v9}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Lp/pbe;

    .line 149
    invoke-static {v9}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v5, Lp/pbe;->j:I

    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v3, v1, Lp/q2i0;->c:Ljava/lang/String;

    invoke-static {v9, v3}, Lp/a3i0;->X(Lp/a3i0;Ljava/lang/String;)V

    .line 152
    new-instance v3, Lp/je4;

    sget-object v5, Lp/zd4;->E0:Lp/zd4;

    iget-object v7, v1, Lp/q2i0;->d:Ljava/lang/String;

    invoke-direct {v3, v7, v5}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 153
    new-instance v5, Lp/ef4;

    .line 154
    invoke-direct {v5, v3, v8}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 155
    invoke-static {v9}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 156
    invoke-interface {v10}, Lp/s2i0;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 157
    invoke-static {v9}, Lp/a3i0;->D(Lp/a3i0;)I

    move-result v3

    goto :goto_7

    .line 158
    :cond_13
    invoke-static {v9}, Lp/a3i0;->E(Lp/a3i0;)I

    move-result v3

    .line 159
    :goto_7
    invoke-static {v9}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v5

    invoke-static {v9, v5, v3}, Lp/a3i0;->Z(Lp/a3i0;Landroid/view/View;I)V

    .line 160
    invoke-static {v9}, Lp/a3i0;->S(Lp/a3i0;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 161
    iget-boolean v1, v1, Lp/q2i0;->b:Z

    if-eqz v1, :cond_14

    move v1, v6

    goto :goto_8

    :cond_14
    move v1, v4

    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-static {v9}, Lp/a3i0;->R(Lp/a3i0;)Lcom/spotify/encore/image/EncoreImageView;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-static {v9}, Lp/a3i0;->Q(Lp/a3i0;)Lcom/spotify/betamax/player/VideoSurfaceView;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-static {v9}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    .line 168
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :pswitch_e
    check-cast v1, Lp/tte0;

    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 171
    invoke-static {v9}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    move-result-object v1

    check-cast v10, Lp/e300;

    check-cast v10, Lp/h300;

    .line 172
    iget-object v2, v10, Lp/h300;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v2

    .line 174
    new-instance v3, Lp/c58;

    invoke-direct {v3, v8, v7}, Lp/c58;-><init>(ILp/lof;)V

    .line 175
    invoke-static {v1, v2, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    move-result-object v1

    return-object v1

    .line 176
    :pswitch_f
    check-cast v1, Lp/xdk;

    invoke-virtual {v0, v1}, Lp/pix0;->e(Lp/xdk;)V

    return-object v2

    .line 177
    :pswitch_10
    check-cast v1, Landroid/content/Context;

    .line 178
    new-instance v2, Lcom/spotify/betamax/player/VideoSurfaceView;

    invoke-direct {v2, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    check-cast v9, Lp/jm01;

    .line 179
    invoke-virtual {v2, v6}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    sget-object v1, Lp/sm01;->c:Lp/sm01;

    .line 180
    invoke-virtual {v2, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 181
    invoke-virtual {v2, v9}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    check-cast v10, Lp/j3v;

    .line 182
    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 183
    :pswitch_11
    check-cast v1, Lcom/spotify/betamax/player/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lp/pix0;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    return-object v2

    .line 184
    :pswitch_12
    check-cast v1, Lcom/spotify/betamax/player/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lp/pix0;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    return-object v2

    .line 185
    :pswitch_13
    check-cast v1, Lp/xdk;

    invoke-virtual {v0, v1}, Lp/pix0;->e(Lp/xdk;)V

    return-object v2

    .line 186
    :pswitch_14
    check-cast v1, Lp/xdk;

    invoke-virtual {v0, v1}, Lp/pix0;->e(Lp/xdk;)V

    return-object v2

    .line 187
    :pswitch_15
    check-cast v1, Lp/co10;

    invoke-virtual {v0, v1}, Lp/pix0;->invoke(Lp/co10;)V

    return-object v2

    .line 188
    :pswitch_16
    check-cast v1, Lp/wf9;

    check-cast v9, Lp/di30;

    .line 189
    invoke-static {v9}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    move-result-object v1

    check-cast v10, Lp/of9;

    .line 190
    iget-object v2, v10, Lp/of9;->c:Lp/nem;

    check-cast v2, Lp/oem;

    .line 191
    invoke-virtual {v2}, Lp/oem;->a()Lp/nzt;

    move-result-object v2

    new-instance v3, Lp/w921;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v7}, Lp/w921;-><init>(ILp/lof;)V

    .line 192
    invoke-static {v1, v2, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    move-result-object v1

    return-object v1

    .line 193
    :pswitch_17
    check-cast v1, Lp/co10;

    invoke-virtual {v0, v1}, Lp/pix0;->invoke(Lp/co10;)V

    return-object v2

    .line 194
    :pswitch_18
    check-cast v1, Lp/tf10;

    check-cast v9, Lp/j3v;

    check-cast v10, Landroid/view/View;

    .line 195
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_17

    goto :goto_9

    .line 196
    :cond_17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 197
    invoke-virtual {v10, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    .line 198
    :cond_18
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v5, v4, v3

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    mul-int/2addr v5, v3

    int-to-float v1, v5

    div-float v3, v1, v4

    .line 199
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 200
    :pswitch_19
    check-cast v1, Lp/ij10;

    check-cast v9, Lp/fv;

    .line 201
    iget-object v3, v9, Lp/fv;->b:Ljava/util/List;

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lp/s6y0;

    check-cast v10, Lp/cw;

    invoke-direct {v5, v4, v10, v9}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 203
    new-instance v4, Lp/ltc;

    const v6, -0x5b67a6b6

    invoke-direct {v4, v5, v8, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    sget-object v5, Lp/cj10;->c:Lp/cj10;

    check-cast v1, Lp/pi10;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v6, Lp/ni10;

    sget-object v8, Lp/oi10;->b:Lp/oi10;

    invoke-direct {v6, v7, v8, v5, v4}, Lp/ni10;-><init>(Lp/j3v;Lp/u3v;Lp/j3v;Lp/ltc;)V

    .line 206
    iget-object v1, v1, Lp/pi10;->f:Lp/zt90;

    invoke-virtual {v1, v3, v6}, Lp/zt90;->a(ILp/sl10;)V

    return-object v2

    .line 207
    :pswitch_1a
    check-cast v1, Lp/gys;

    .line 208
    sget-object v3, Lp/ni21;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v8, :cond_1a

    check-cast v9, Lp/pi21;

    .line 209
    iget-object v1, v9, Lp/pi21;->b:Lp/dlh;

    check-cast v10, Lp/wmh;

    const-string v3, "spotify:collection:your-episodes"

    .line 210
    invoke-virtual {v1, v3, v10, v7}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    :cond_1a
    return-object v2

    .line 211
    :pswitch_1b
    check-cast v1, Lp/c9f;

    invoke-virtual {v0, v1}, Lp/pix0;->d(Lp/c9f;)V

    return-object v2

    .line 212
    :pswitch_1c
    check-cast v1, Lp/c9f;

    invoke-virtual {v0, v1}, Lp/pix0;->d(Lp/c9f;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 8

    iget v0, p0, Lp/pix0;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    iget-object v3, p0, Lp/pix0;->b:Ljava/lang/Object;

    iget-object v4, p0, Lp/pix0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lp/ipd;

    .line 1
    iget-object v0, v4, Lp/ipd;->c:Ljava/util/List;

    sget-object v4, Lp/yod;->b:Lp/yod;

    check-cast v3, Lp/tjd;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 3
    new-instance v6, Lp/axo;

    invoke-direct {v6, v2, v0, v4}, Lp/axo;-><init>(ILjava/util/List;Lp/u3v;)V

    new-instance v4, Lp/j83;

    const/16 v7, 0x16

    invoke-direct {v4, v7, v0}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 4
    new-instance v7, Lp/s6y0;

    invoke-direct {v7, v1, v0, v3}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lp/ltc;

    const v1, -0x410876af

    invoke-direct {v0, v7, v2, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 6
    invoke-interface {p1, v5, v6, v4, v0}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_0
    check-cast v4, Lp/d1z;

    sget-object v0, Lp/lf9;->b:Lp/lf9;

    check-cast v3, Lp/if9;

    sget-object v5, Lp/lf9;->c:Lp/lf9;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 8
    new-instance v7, Lp/dft;

    invoke-direct {v7, v1, v4, v0}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    new-instance v0, Lp/dft;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v4, v5}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 9
    new-instance v1, Lp/s6y0;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v4, v3}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 10
    new-instance v3, Lp/ltc;

    const v4, -0x25b7f321

    invoke-direct {v3, v1, v2, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 11
    invoke-interface {p1, v6, v7, v0, v3}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

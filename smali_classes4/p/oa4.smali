.class public final Lp/oa4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/biu0;

.field public final synthetic c:Lp/biu0;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lp/biu0;Lp/biu0;Lp/n290;III)V
    .locals 0

    .line 1
    iput p6, p0, Lp/oa4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/oa4;->b:Lp/biu0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/oa4;->c:Lp/biu0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/oa4;->d:Lp/n290;

    .line 8
    .line 9
    iput p4, p0, Lp/oa4;->e:I

    .line 10
    .line 11
    iput p5, p0, Lp/oa4;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/oa4;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/oa4;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/oa4;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/oa4;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 13

    iget p2, p0, Lp/oa4;->a:I

    const/4 v0, 0x1

    iget v1, p0, Lp/oa4;->e:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v1, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v5

    iget v6, p0, Lp/oa4;->f:I

    check-cast p1, Lp/sed;

    const p2, 0x78d3220c

    .line 5
    invoke-virtual {p1, p2}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 p2, v6, 0x4

    if-eqz p2, :cond_0

    sget-object p2, Lp/k290;->b:Lp/k290;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lp/oa4;->d:Lp/n290;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lp/oa4;->b:Lp/biu0;

    .line 6
    invoke-static {v2, p1}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    move-result-object p2

    iget-object v3, p0, Lp/oa4;->c:Lp/biu0;

    .line 7
    invoke-static {v3, p1}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    move-result-object v1

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 8
    sget-object v8, Lp/ur3;->c:Lp/mr3;

    sget-object v9, Lp/l9c;->q0:Lp/ga7;

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v10, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v10

    .line 9
    invoke-static {v8, v9, p1, v7}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v7

    .line 10
    iget v8, p1, Lp/sed;->P:I

    .line 11
    invoke-virtual {p1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 12
    invoke-static {p1, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v10

    .line 13
    sget-object v11, Lp/hed;->u:Lp/ged;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 15
    iget-object v12, p1, Lp/sed;->a:Lp/fq3;

    instance-of v12, v12, Lp/fq3;

    if-eqz v12, :cond_5

    .line 16
    invoke-virtual {p1}, Lp/sed;->Z()V

    .line 17
    iget-boolean v12, p1, Lp/sed;->O:Z

    if-eqz v12, :cond_1

    .line 18
    invoke-virtual {p1, v11}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lp/sed;->i0()V

    .line 20
    :goto_2
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 21
    invoke-static {p1, v7, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v7, Lp/ged;->e:Lp/eed;

    .line 23
    invoke-static {p1, v9, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 24
    sget-object v7, Lp/ged;->g:Lp/eed;

    .line 25
    iget-boolean v9, p1, Lp/sed;->O:Z

    if-nez v9, :cond_2

    .line 26
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 27
    :cond_2
    invoke-static {v8, p1, v8, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 28
    :cond_3
    sget-object v7, Lp/ged;->d:Lp/eed;

    .line 29
    invoke-static {p1, v10, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/vqi0;

    .line 31
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/j3v;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v10, p1

    .line 32
    invoke-static/range {v7 .. v12}, Lp/ino;->e(Lp/vqi0;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 33
    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lp/vqi0;

    .line 34
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lp/j3v;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v10, p1

    .line 35
    invoke-static/range {v7 .. v12}, Lp/xzn;->a(Lp/vqi0;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 36
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 37
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lp/oa4;

    const/4 v7, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lp/oa4;-><init>(Lp/biu0;Lp/biu0;Lp/n290;III)V

    .line 38
    iput-object p2, p1, Lp/scl0;->d:Lp/u3v;

    :cond_4
    return-void

    .line 39
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p2, p0, Lp/oa4;->b:Lp/biu0;

    iget-object v2, p0, Lp/oa4;->c:Lp/biu0;

    iget-object v3, p0, Lp/oa4;->d:Lp/n290;

    or-int/2addr v0, v1

    .line 40
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v4

    iget v5, p0, Lp/oa4;->f:I

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lp/fio0;->o(Lp/biu0;Lp/biu0;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_1
    iget-object v6, p0, Lp/oa4;->b:Lp/biu0;

    iget-object v7, p0, Lp/oa4;->c:Lp/biu0;

    iget-object v8, p0, Lp/oa4;->d:Lp/n290;

    or-int/lit8 p2, v1, 0x1

    .line 41
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result v10

    iget v11, p0, Lp/oa4;->f:I

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lp/ori;->b(Lp/biu0;Lp/biu0;Lp/n290;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

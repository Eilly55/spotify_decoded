.class public final Lp/ggq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/igq0;


# direct methods
.method public synthetic constructor <init>(Lp/igq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ggq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ggq0;->b:Lp/igq0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ggq0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ggq0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ggq0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 9

    iget v0, p0, Lp/ggq0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/ggq0;->b:Lp/igq0;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lp/fcp;->a:Lp/fcp;

    const/4 v4, 0x0

    .line 5
    new-instance p2, Lp/ggq0;

    invoke-direct {p2, v2, v1}, Lp/ggq0;-><init>(Lp/igq0;I)V

    const v0, -0x63f6c1e3

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, Lp/k290;->b:Lp/k290;

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v3, v1, v0}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object p2

    sget-object v0, Lp/l9c;->d:Lp/ia7;

    .line 9
    invoke-static {v0, v1}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lp/sed;

    .line 10
    iget v4, v1, Lp/sed;->P:I

    .line 11
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object p2

    .line 13
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 15
    iget-object v7, v1, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 17
    iget-boolean v3, v1, Lp/sed;->O:Z

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v1, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 20
    :goto_3
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 21
    invoke-static {p1, v0, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v0, Lp/ged;->e:Lp/eed;

    .line 23
    invoke-static {p1, v5, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 24
    sget-object v0, Lp/ged;->g:Lp/eed;

    .line 25
    iget-boolean v3, v1, Lp/sed;->O:Z

    if-nez v3, :cond_5

    .line 26
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    :cond_5
    invoke-static {v4, v1, v4, v0}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 28
    :cond_6
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 29
    invoke-static {p1, p2, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    iget-object v3, v2, Lp/igq0;->c:Lp/n7m;

    .line 31
    iget-object v4, v2, Lp/igq0;->a:Lp/l7m;

    const/4 v5, 0x0

    const/16 v7, 0x48

    const/4 v8, 0x4

    move-object v6, p1

    .line 32
    invoke-static/range {v3 .. v8}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 34
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/mw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/l7p;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/n290;Ljava/lang/String;ZLp/l7p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/mw;->a:I

    iput-object p1, p0, Lp/mw;->c:Lp/n290;

    iput-object p2, p0, Lp/mw;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lp/mw;->b:Z

    iput-object p4, p0, Lp/mw;->e:Lp/l7p;

    iput-object p5, p0, Lp/mw;->f:Ljava/lang/String;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/n290;Ljava/lang/String;Lp/l7p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/mw;->a:I

    iput-boolean p1, p0, Lp/mw;->b:Z

    iput-object p2, p0, Lp/mw;->c:Lp/n290;

    iput-object p3, p0, Lp/mw;->d:Ljava/lang/String;

    iput-object p4, p0, Lp/mw;->e:Lp/l7p;

    iput-object p5, p0, Lp/mw;->f:Ljava/lang/String;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/mw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mw;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mw;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 9

    iget v0, p0, Lp/mw;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

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
    iget-boolean v1, p0, Lp/mw;->b:Z

    const/4 v2, 0x0

    .line 5
    new-instance p2, Lp/k6h;

    iget-object v4, p0, Lp/mw;->c:Lp/n290;

    iget-object v5, p0, Lp/mw;->d:Ljava/lang/String;

    iget-object v6, p0, Lp/mw;->e:Lp/l7p;

    iget-object v7, p0, Lp/mw;->f:Ljava/lang/String;

    const/16 v8, 0x1b

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7cb3a805

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/vio;->c(ZLp/n290;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

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

    goto/16 :goto_4

    :cond_3
    :goto_2
    check-cast p1, Lp/sed;

    const p2, -0x4808a143

    .line 8
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    iget-object p2, p0, Lp/mw;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lp/l1g;->g:Lp/csc0;

    if-ne v1, v0, :cond_5

    .line 10
    :cond_4
    new-instance v1, Lp/kqx;

    const/16 v0, 0x13

    invoke-direct {v1, p2, v0}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 12
    :cond_5
    check-cast v1, Lp/j3v;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lp/sed;->r(Z)V

    iget-object v0, p0, Lp/mw;->c:Lp/n290;

    .line 14
    invoke-static {v0, v1, p2}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v0

    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    iget-boolean v7, p0, Lp/mw;->b:Z

    .line 15
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    const/16 v3, 0x30

    .line 16
    invoke-static {v2, v1, p1, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v1

    .line 17
    iget v2, p1, Lp/sed;->P:I

    .line 18
    invoke-virtual {p1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v3

    .line 19
    invoke-static {p1, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v0

    .line 20
    sget-object v4, Lp/hed;->u:Lp/ged;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 22
    iget-object v5, p1, Lp/sed;->a:Lp/fq3;

    instance-of v5, v5, Lp/fq3;

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {p1}, Lp/sed;->Z()V

    .line 24
    iget-boolean v5, p1, Lp/sed;->O:Z

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {p1, v4}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p1}, Lp/sed;->i0()V

    .line 27
    :goto_3
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 28
    invoke-static {p1, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 29
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 30
    invoke-static {p1, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 31
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 32
    iget-boolean v3, p1, Lp/sed;->O:Z

    if-nez v3, :cond_7

    .line 33
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 34
    :cond_7
    invoke-static {v2, p1, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 35
    :cond_8
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 36
    invoke-static {p1, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lp/hlj0;

    const/16 v1, 0x8

    iget-object v3, p0, Lp/mw;->e:Lp/l7p;

    invoke-direct {v0, v3, v1}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4197ea5a

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move v1, v7

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/vio;->c(ZLp/n290;Lp/u3v;Lp/ned;II)V

    sget-object v0, Lp/lw;->a:Lp/lw;

    .line 38
    invoke-static {v0, p1, p2}, Lp/mgj;->h(Lp/w3v;Lp/ned;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/ipw0;

    .line 39
    iget-wide v0, p2, Lp/ipw0;->a:J

    const/4 v2, 0x0

    .line 40
    new-instance p2, Lp/juh0;

    iget-object v3, p0, Lp/mw;->f:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {p2, v0, v1, v3, v8}, Lp/juh0;-><init>(JLjava/lang/Object;I)V

    const v0, 0x6c554598

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move v1, v7

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/xr31;->b(ZLp/n290;Lp/u3v;Lp/ned;II)V

    .line 41
    invoke-virtual {p1, v8}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 42
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

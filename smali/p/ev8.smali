.class public final Lp/ev8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k0d0;

.field public final synthetic c:Lp/w3v;


# direct methods
.method public synthetic constructor <init>(Lp/k0d0;Lp/w3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ev8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ev8;->b:Lp/k0d0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ev8;->c:Lp/w3v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ev8;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ev8;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ev8;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 7

    iget v0, p0, Lp/ev8;->a:I

    iget-object v1, p0, Lp/ev8;->b:Lp/k0d0;

    iget-object v2, p0, Lp/ev8;->c:Lp/w3v;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

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

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lp/duy0;->b:Lp/qlu0;

    move-object v0, p1

    check-cast v0, Lp/sed;

    .line 6
    invoke-virtual {v0, p2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lp/buy0;

    .line 8
    iget-object p2, p2, Lp/buy0;->k:Lp/epw0;

    .line 9
    new-instance v0, Lp/ev8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp/ev8;-><init>(Lp/k0d0;Lp/w3v;I)V

    const v1, -0x25921360

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x30

    .line 10
    invoke-static {p2, v0, p1, v1}, Lp/anw0;->a(Lp/epw0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 11
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 13
    sget v0, Lp/yu8;->b:F

    .line 14
    sget v3, Lp/yu8;->c:F

    .line 15
    invoke-static {p2, v0, v3}, Landroidx/compose/foundation/layout/e;->a(Lp/n290;FF)Lp/n290;

    move-result-object p2

    .line 16
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    move-result-object p2

    .line 17
    sget-object v0, Lp/ur3;->e:Lp/nr3;

    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    const/16 v3, 0x36

    .line 18
    invoke-static {v0, v1, p1, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lp/sed;

    .line 19
    iget v3, v1, Lp/sed;->P:I

    .line 20
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 21
    invoke-static {p1, p2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object p2

    .line 22
    sget-object v5, Lp/hed;->u:Lp/ged;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 24
    iget-object v6, v1, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 26
    iget-boolean v6, v1, Lp/sed;->O:Z

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v1, v5}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 29
    :goto_3
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 30
    invoke-static {p1, v0, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 31
    sget-object v0, Lp/ged;->e:Lp/eed;

    .line 32
    invoke-static {p1, v4, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 33
    sget-object v0, Lp/ged;->g:Lp/eed;

    .line 34
    iget-boolean v4, v1, Lp/sed;->O:Z

    if-nez v4, :cond_5

    .line 35
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 36
    :cond_5
    invoke-static {v3, v1, v3, v0}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 37
    :cond_6
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 38
    invoke-static {p1, p2, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object p2, Lp/c8n0;->a:Lp/c8n0;

    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {v1, p1}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 41
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

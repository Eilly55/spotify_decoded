.class public final Lp/ze8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w3v;


# direct methods
.method public synthetic constructor <init>(Lp/w3v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ze8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ze8;->b:Lp/w3v;

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

    iget v1, p0, Lp/ze8;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ze8;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ze8;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ze8;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 11

    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp/cbc;->a:Lp/cbc;

    sget-object v2, Lp/l9c;->q0:Lp/ga7;

    sget-object v3, Lp/k290;->b:Lp/k290;

    const/4 v4, 0x0

    iget v5, p0, Lp/ze8;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lp/ze8;->b:Lp/w3v;

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v9, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 5
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x36

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v8, v3, p1, p2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v9, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_4

    .line 7
    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    .line 9
    invoke-static {v3, v2, p1, v6}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lp/sed;

    .line 10
    iget v5, v3, Lp/sed;->P:I

    .line 11
    invoke-virtual {v3}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object p2

    .line 13
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 15
    iget-object v10, v3, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_7

    .line 16
    invoke-virtual {v3}, Lp/sed;->Z()V

    .line 17
    iget-boolean v4, v3, Lp/sed;->O:Z

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v3, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v3}, Lp/sed;->i0()V

    .line 20
    :goto_3
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 21
    invoke-static {p1, v2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 23
    invoke-static {p1, v6, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 24
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 25
    iget-boolean v4, v3, Lp/sed;->O:Z

    if-nez v4, :cond_5

    .line 26
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    :cond_5
    invoke-static {v5, v3, v5, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 28
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 29
    invoke-static {p1, p2, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    invoke-interface {v8, v1, p1, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v7}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 32
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    throw v4

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v9, :cond_9

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 33
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    .line 34
    :cond_9
    :goto_5
    sget-object p2, Lp/ur3;->c:Lp/mr3;

    .line 35
    invoke-static {p2, v2, p1, v6}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lp/sed;

    .line 36
    iget v5, v2, Lp/sed;->P:I

    .line 37
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 38
    invoke-static {p1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 39
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 41
    iget-object v10, v2, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_d

    .line 42
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 43
    iget-boolean v4, v2, Lp/sed;->O:Z

    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v2, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_6

    .line 45
    :cond_a
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 46
    :goto_6
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 47
    invoke-static {p1, p2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 48
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 49
    invoke-static {p1, v6, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 50
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 51
    iget-boolean v4, v2, Lp/sed;->O:Z

    if-nez v4, :cond_b

    .line 52
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 53
    :cond_b
    invoke-static {v5, v2, v5, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 54
    :cond_c
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 55
    invoke-static {p1, v3, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 56
    invoke-interface {v8, v1, p1, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v7}, Lp/sed;->r(Z)V

    :goto_7
    return-void

    .line 58
    :cond_d
    invoke-static {}, Lp/r1a0;->j()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

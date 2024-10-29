.class public final Lp/ee3;
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
    iput p2, p0, Lp/ee3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ee3;->b:Lp/w3v;

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

    iget v1, p0, Lp/ee3;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ee3;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ee3;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp/k290;->b:Lp/k290;

    const/4 v2, 0x0

    iget v3, p0, Lp/ee3;->a:I

    const/4 v4, 0x1

    iget-object v5, p0, Lp/ee3;->b:Lp/w3v;

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v6, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 4
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lp/ur3;->c:Lp/mr3;

    sget-object v3, Lp/l9c;->q0:Lp/ga7;

    const/4 v6, 0x0

    .line 6
    invoke-static {p2, v3, p1, v6}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Lp/sed;

    .line 7
    iget v6, v3, Lp/sed;->P:I

    .line 8
    invoke-virtual {v3}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 9
    invoke-static {p1, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 10
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 12
    iget-object v9, v3, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v3}, Lp/sed;->Z()V

    .line 14
    iget-boolean v2, v3, Lp/sed;->O:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v3, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v3}, Lp/sed;->i0()V

    .line 17
    :goto_1
    sget-object v2, Lp/ged;->f:Lp/eed;

    .line 18
    invoke-static {p1, p2, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 19
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 20
    invoke-static {p1, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 21
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 22
    iget-boolean v2, v3, Lp/sed;->O:Z

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    :cond_3
    invoke-static {v6, v3, v6, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 25
    :cond_4
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 26
    invoke-static {p1, v1, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object p2, Lp/cbc;->a:Lp/cbc;

    .line 27
    invoke-interface {v5, p2, p1, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v4}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 29
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v2

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v6, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 30
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 32
    :cond_7
    :goto_3
    sget-object p2, Lp/ur3;->b:Lp/lr3;

    sget-object v3, Lp/l9c;->o0:Lp/ha7;

    const/16 v6, 0x36

    .line 33
    invoke-static {p2, v3, p1, v6}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Lp/sed;

    .line 34
    iget v6, v3, Lp/sed;->P:I

    .line 35
    invoke-virtual {v3}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 36
    invoke-static {p1, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 37
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 39
    iget-object v9, v3, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_b

    .line 40
    invoke-virtual {v3}, Lp/sed;->Z()V

    .line 41
    iget-boolean v2, v3, Lp/sed;->O:Z

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {v3, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {v3}, Lp/sed;->i0()V

    .line 44
    :goto_4
    sget-object v2, Lp/ged;->f:Lp/eed;

    .line 45
    invoke-static {p1, p2, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 46
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 47
    invoke-static {p1, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 48
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 49
    iget-boolean v2, v3, Lp/sed;->O:Z

    if-nez v2, :cond_9

    .line 50
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 51
    :cond_9
    invoke-static {v6, v3, v6, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 52
    :cond_a
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 53
    invoke-static {p1, v1, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object p2, Lp/c8n0;->a:Lp/c8n0;

    .line 54
    invoke-interface {v5, p2, p1, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v4}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 56
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

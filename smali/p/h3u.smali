.class public final Lp/h3u;
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
    iput p2, p0, Lp/h3u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h3u;->b:Lp/w3v;

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

    iget v1, p0, Lp/h3u;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h3u;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h3u;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h3u;->invoke(Lp/ned;I)V

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

    sget-object v0, Lp/cbc;->a:Lp/cbc;

    sget-object v1, Lp/l9c;->q0:Lp/ga7;

    sget-object v2, Lp/k290;->b:Lp/k290;

    const/4 v3, 0x6

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lp/h3u;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lp/h3u;->b:Lp/w3v;

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v9, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 5
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lp/ur3;->c:Lp/mr3;

    .line 7
    invoke-static {p2, v1, p1, v7}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lp/sed;

    .line 8
    iget v5, v1, Lp/sed;->P:I

    .line 9
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 10
    invoke-static {p1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 11
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 13
    iget-object v10, v1, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 15
    iget-boolean v4, v1, Lp/sed;->O:Z

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v1, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 18
    :goto_1
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 19
    invoke-static {p1, p2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 20
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 21
    invoke-static {p1, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 23
    iget-boolean v4, v1, Lp/sed;->O:Z

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    :cond_3
    invoke-static {v5, v1, v5, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 26
    :cond_4
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 27
    invoke-static {p1, v2, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 28
    invoke-interface {v8, v0, p1, v3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v6}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 30
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v4

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v9, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 31
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 32
    :cond_7
    :goto_3
    sget-object p2, Lp/ur3;->c:Lp/mr3;

    .line 33
    invoke-static {p2, v1, p1, v7}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lp/sed;

    .line 34
    iget v5, v1, Lp/sed;->P:I

    .line 35
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 36
    invoke-static {p1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 37
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 39
    iget-object v10, v1, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_b

    .line 40
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 41
    iget-boolean v4, v1, Lp/sed;->O:Z

    if-eqz v4, :cond_8

    .line 42
    invoke-virtual {v1, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 44
    :goto_4
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 45
    invoke-static {p1, p2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 46
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 47
    invoke-static {p1, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 48
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 49
    iget-boolean v4, v1, Lp/sed;->O:Z

    if-nez v4, :cond_9

    .line 50
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 51
    :cond_9
    invoke-static {v5, v1, v5, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 52
    :cond_a
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 53
    invoke-static {p1, v2, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 54
    invoke-interface {v8, v0, p1, v3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v6}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 56
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    throw v4

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v9, :cond_d

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 57
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p2, Lp/b4u;->a:Lp/b4u;

    invoke-interface {v8, p2, p1, v3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

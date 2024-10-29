.class public final Lp/p0p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/n290;


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/p0p;->a:I

    iput-object p1, p0, Lp/p0p;->c:Lp/n290;

    iput-object p2, p0, Lp/p0p;->b:Lp/u3v;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/u3v;Lp/n290;I)V
    .locals 0

    iput p3, p0, Lp/p0p;->a:I

    iput-object p1, p0, Lp/p0p;->b:Lp/u3v;

    iput-object p2, p0, Lp/p0p;->c:Lp/n290;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/p0p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p0p;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p0p;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p0p;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lp/l9c;->d:Lp/ia7;

    const/4 v3, 0x0

    iget v4, p0, Lp/p0p;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, Lp/p0p;->b:Lp/u3v;

    iget-object v7, p0, Lp/p0p;->c:Lp/n290;

    const/4 v8, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v8, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lp/sed;

    .line 6
    iget v2, v0, Lp/sed;->P:I

    .line 7
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 8
    invoke-static {p1, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    .line 9
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 11
    iget-object v9, v0, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 13
    iget-boolean v3, v0, Lp/sed;->O:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 16
    :goto_1
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 17
    invoke-static {p1, p2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 18
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 19
    invoke-static {p1, v4, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 20
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 21
    iget-boolean v3, v0, Lp/sed;->O:Z

    if-nez v3, :cond_3

    .line 22
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    :cond_3
    invoke-static {v2, v0, v2, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 24
    :cond_4
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 25
    invoke-static {p1, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 26
    invoke-interface {v6, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 28
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v3

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v8, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 29
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_7
    :goto_3
    if-nez v6, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    invoke-static {v2, v0}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lp/sed;

    .line 31
    iget v2, v0, Lp/sed;->P:I

    .line 32
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 33
    invoke-static {p1, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    .line 34
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 36
    iget-object v9, v0, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_c

    .line 37
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 38
    iget-boolean v3, v0, Lp/sed;->O:Z

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v0, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 41
    :goto_4
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 42
    invoke-static {p1, p2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 43
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 44
    invoke-static {p1, v4, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 45
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 46
    iget-boolean v3, v0, Lp/sed;->O:Z

    if-nez v3, :cond_a

    .line 47
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 48
    :cond_a
    invoke-static {v2, v0, v2, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 49
    :cond_b
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 50
    invoke-static {p1, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 51
    invoke-interface {v6, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 53
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    throw v3

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v8, :cond_e

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 54
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_8

    :cond_e
    :goto_6
    if-nez v6, :cond_f

    goto :goto_8

    .line 55
    :cond_f
    invoke-static {v2, v0}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lp/sed;

    .line 56
    iget v2, v0, Lp/sed;->P:I

    .line 57
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 58
    invoke-static {p1, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    .line 59
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 61
    iget-object v9, v0, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_13

    .line 62
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 63
    iget-boolean v3, v0, Lp/sed;->O:Z

    if-eqz v3, :cond_10

    .line 64
    invoke-virtual {v0, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_7

    .line 65
    :cond_10
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 66
    :goto_7
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 67
    invoke-static {p1, p2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 68
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 69
    invoke-static {p1, v4, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 70
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 71
    iget-boolean v3, v0, Lp/sed;->O:Z

    if-nez v3, :cond_11

    .line 72
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 73
    :cond_11
    invoke-static {v2, v0, v2, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 74
    :cond_12
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 75
    invoke-static {p1, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 76
    invoke-interface {v6, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    :goto_8
    return-void

    .line 78
    :cond_13
    invoke-static {}, Lp/r1a0;->j()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

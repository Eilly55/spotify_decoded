.class public final Lp/gz80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gz80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gz80;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/gz80;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/gz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/gz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/enz;

    .line 4
    iget-wide v0, p1, Lp/enz;->a:J

    .line 5
    check-cast p2, Lp/dde;

    .line 6
    iget-wide p1, p2, Lp/dde;->a:J

    .line 7
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    move-result p1

    int-to-float p1, p1

    .line 8
    new-instance p2, Lp/tbp;

    iget-object v2, p0, Lp/gz80;->b:Ljava/lang/Object;

    check-cast v2, Lp/c0r0;

    invoke-direct {p2, p1, v0, v1, v2}, Lp/tbp;-><init>(FJLp/c0r0;)V

    .line 9
    new-instance p1, Lp/mm50;

    new-instance v0, Lp/phn;

    invoke-direct {v0}, Lp/phn;-><init>()V

    invoke-virtual {p2, v0}, Lp/tbp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lp/phn;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Lp/mm50;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v0, v2, Lp/c0r0;->c:Lp/vb2;

    .line 11
    iget-object v0, v0, Lp/vb2;->h:Lp/mzl;

    .line 12
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lp/d0r0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lp/d0r0;->a:Lp/d0r0;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lp/d0r0;->c:Lp/d0r0;

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lp/d0r0;->b:Lp/d0r0;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    new-instance p2, Lp/hed0;

    invoke-direct {p2, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 8

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lp/gz80;->a:I

    iget-object v3, p0, Lp/gz80;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Lp/u3v;

    invoke-interface {v3, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 19
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, Lp/ie3;->f:Lp/ie3;

    .line 21
    new-instance v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v2, v0, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLp/j3v;)V

    check-cast v3, Lp/zhu0;

    sget-object p2, Lp/l9c;->d:Lp/ia7;

    .line 22
    invoke-static {p2, v0}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lp/sed;

    .line 23
    iget v4, v0, Lp/sed;->P:I

    .line 24
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 25
    invoke-static {p1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 26
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 28
    iget-object v7, v0, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 30
    iget-boolean v7, v0, Lp/sed;->O:Z

    if-eqz v7, :cond_4

    .line 31
    invoke-virtual {v0, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 33
    :goto_3
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 34
    invoke-static {p1, p2, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 35
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 36
    invoke-static {p1, v5, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 37
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 38
    iget-boolean v5, v0, Lp/sed;->O:Z

    if-nez v5, :cond_5

    .line 39
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 40
    :cond_5
    invoke-static {v4, v0, v4, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 41
    :cond_6
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 42
    invoke-static {p1, v2, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 43
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/u3v;

    .line 44
    invoke-interface {p2, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 46
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

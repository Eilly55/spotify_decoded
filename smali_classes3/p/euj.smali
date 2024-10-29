.class public final Lp/euj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fuj;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/fuj;Lp/j3v;I)V
    .locals 0

    iput p3, p0, Lp/euj;->a:I

    iput-object p1, p0, Lp/euj;->b:Lp/fuj;

    iput-object p2, p0, Lp/euj;->c:Lp/j3v;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/fuj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/euj;->a:I

    iput-object p1, p0, Lp/euj;->c:Lp/j3v;

    iput-object p2, p0, Lp/euj;->b:Lp/fuj;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/euj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/euj;->invoke(Z)V

    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/euj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/euj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lp/dn0;

    iget-object p1, p0, Lp/euj;->b:Lp/fuj;

    .line 44
    iget-boolean v1, p1, Lp/fuj;->a:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lp/euj;->c:Lp/j3v;

    const-string v4, "state"

    if-eqz v1, :cond_2

    .line 45
    iget-object p1, p1, Lp/fuj;->d:Lp/jte;

    if-eqz p1, :cond_1

    .line 46
    iget-object v1, p1, Lp/jte;->f:Lp/mte;

    instance-of v2, v1, Lp/kte;

    iget-object v4, p1, Lp/jte;->c:Ljava/lang/String;

    iget-object v5, p1, Lp/jte;->b:Ljava/lang/String;

    iget-object p1, p1, Lp/jte;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Lp/ite;

    new-instance v6, Lp/yse;

    check-cast v1, Lp/kte;

    .line 48
    iget-boolean v1, v1, Lp/kte;->h:Z

    .line 49
    invoke-direct {v6, v1}, Lp/yse;-><init>(Z)V

    invoke-direct {v2, p1, v5, v4, v6}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 50
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    instance-of v2, v1, Lp/lte;

    if-eqz v2, :cond_4

    .line 52
    new-instance v2, Lp/ite;

    new-instance v6, Lp/yse;

    check-cast v1, Lp/lte;

    .line 53
    iget-boolean v1, v1, Lp/lte;->n:Z

    .line 54
    invoke-direct {v6, v1}, Lp/yse;-><init>(Z)V

    invoke-direct {v2, p1, v5, v4, v6}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 55
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_2
    iget-object p1, p1, Lp/fuj;->d:Lp/jte;

    if-eqz p1, :cond_5

    .line 58
    iget-object v1, p1, Lp/jte;->f:Lp/mte;

    instance-of v2, v1, Lp/kte;

    iget-object v4, p1, Lp/jte;->c:Ljava/lang/String;

    iget-object v5, p1, Lp/jte;->b:Ljava/lang/String;

    iget-object p1, p1, Lp/jte;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 59
    new-instance v2, Lp/ite;

    .line 60
    new-instance v6, Lp/yse;

    check-cast v1, Lp/kte;

    .line 61
    iget-boolean v1, v1, Lp/kte;->b:Z

    .line 62
    invoke-direct {v6, v1}, Lp/yse;-><init>(Z)V

    .line 63
    invoke-direct {v2, p1, v5, v4, v6}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 64
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_3
    instance-of v2, v1, Lp/lte;

    if-eqz v2, :cond_4

    .line 66
    new-instance v2, Lp/ite;

    .line 67
    new-instance v6, Lp/yse;

    check-cast v1, Lp/lte;

    .line 68
    iget-boolean v1, v1, Lp/lte;->c:Z

    .line 69
    invoke-direct {v6, v1}, Lp/yse;-><init>(Z)V

    .line 70
    invoke-direct {v2, p1, v5, v4, v6}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 71
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object v0

    .line 72
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/euj;->invoke(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 6

    const/4 p1, 0x0

    iget v0, p0, Lp/euj;->a:I

    iget-object v1, p0, Lp/euj;->c:Lp/j3v;

    const-string v2, "state"

    iget-object v3, p0, Lp/euj;->b:Lp/fuj;

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Lp/ite;

    .line 22
    iget-object v3, v3, Lp/fuj;->d:Lp/jte;

    if-eqz v3, :cond_0

    sget-object p1, Lp/x4o;->g:Lp/x4o;

    .line 23
    iget-object v2, v3, Lp/jte;->c:Ljava/lang/String;

    iget-object v4, v3, Lp/jte;->a:Ljava/lang/String;

    iget-object v3, v3, Lp/jte;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v3, v2, p1}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_0
    iget-object v0, v3, Lp/fuj;->d:Lp/jte;

    if-eqz v0, :cond_3

    .line 25
    iget-object p1, v0, Lp/jte;->f:Lp/mte;

    instance-of v2, p1, Lp/kte;

    iget-object v3, v0, Lp/jte;->c:Ljava/lang/String;

    iget-object v4, v0, Lp/jte;->b:Ljava/lang/String;

    iget-object v0, v0, Lp/jte;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lp/ite;

    .line 27
    new-instance v5, Lp/zse;

    check-cast p1, Lp/kte;

    .line 28
    iget-object p1, p1, Lp/kte;->c:Lp/hte;

    .line 29
    invoke-direct {v5, p1}, Lp/zse;-><init>(Lp/hte;)V

    .line 30
    invoke-direct {v2, v0, v4, v3, v5}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 31
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, p1, Lp/lte;

    if-eqz v2, :cond_2

    .line 33
    new-instance v2, Lp/ite;

    .line 34
    new-instance v5, Lp/zse;

    check-cast p1, Lp/lte;

    .line 35
    iget-object p1, p1, Lp/lte;->d:Lp/hte;

    .line 36
    invoke-direct {v5, p1}, Lp/zse;-><init>(Lp/hte;)V

    .line 37
    invoke-direct {v2, v0, v4, v3, v5}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 38
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 6

    const/4 p1, 0x0

    iget v0, p0, Lp/euj;->a:I

    iget-object v1, p0, Lp/euj;->c:Lp/j3v;

    const-string v2, "state"

    iget-object v3, p0, Lp/euj;->b:Lp/fuj;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lp/fuj;->d:Lp/jte;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, v0, Lp/jte;->f:Lp/mte;

    instance-of v2, p1, Lp/kte;

    iget-object v3, v0, Lp/jte;->c:Ljava/lang/String;

    iget-object v4, v0, Lp/jte;->b:Ljava/lang/String;

    iget-object v0, v0, Lp/jte;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lp/ite;

    new-instance v5, Lp/ate;

    check-cast p1, Lp/kte;

    .line 4
    iget-boolean p1, p1, Lp/kte;->g:Z

    .line 5
    invoke-direct {v5, p1}, Lp/ate;-><init>(Z)V

    invoke-direct {v2, v0, v4, v3, v5}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Lp/lte;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lp/ite;

    new-instance v5, Lp/ate;

    check-cast p1, Lp/lte;

    .line 8
    iget-boolean p1, p1, Lp/lte;->j:Z

    .line 9
    invoke-direct {v5, p1}, Lp/ate;-><init>(Z)V

    invoke-direct {v2, v0, v4, v3, v5}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    iget-object v0, v3, Lp/fuj;->d:Lp/jte;

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, v0, Lp/jte;->f:Lp/mte;

    instance-of v2, p1, Lp/kte;

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lp/ite;

    .line 14
    new-instance v3, Lp/yse;

    check-cast p1, Lp/kte;

    .line 15
    iget-boolean p1, p1, Lp/kte;->b:Z

    .line 16
    invoke-direct {v3, p1}, Lp/yse;-><init>(Z)V

    .line 17
    iget-object p1, v0, Lp/jte;->c:Ljava/lang/String;

    iget-object v4, v0, Lp/jte;->a:Ljava/lang/String;

    iget-object v0, v0, Lp/jte;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v0, p1, v3}, Lp/ite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/bte;)V

    .line 18
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    instance-of p1, p1, Lp/lte;

    :goto_1
    return-void

    .line 20
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

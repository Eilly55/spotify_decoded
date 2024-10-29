.class public final Lp/bf11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/td11;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/td11;Lp/j3v;Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/bf11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bf11;->b:Lp/td11;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bf11;->c:Lp/j3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/bf11;->d:Lp/zhu0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bf11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bf11;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bf11;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    sget-object v0, Lp/buo;->a:Lp/buo;

    iget v1, p0, Lp/bf11;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/bf11;->d:Lp/zhu0;

    iget-object v4, p0, Lp/bf11;->b:Lp/td11;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, p1

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v1, v4, Lp/td11;->i:Z

    .line 6
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v5, p1

    check-cast v5, Lp/sed;

    const v7, -0x6dfda03a

    .line 7
    invoke-virtual {v5, v7}, Lp/sed;->V(I)V

    .line 8
    invoke-virtual {v4}, Lp/td11;->g()I

    move-result v7

    if-lez v7, :cond_2

    iget-boolean v7, v4, Lp/td11;->i:Z

    if-nez v7, :cond_2

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Lp/zto;

    const v7, 0x7f131a5f

    invoke-static {v7, v5}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lp/zto;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :goto_2
    invoke-virtual {v5, v2}, Lp/sed;->r(Z)V

    iget-object v5, p0, Lp/bf11;->c:Lp/j3v;

    const/4 v8, 0x0

    .line 11
    new-instance v0, Lp/af11;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lp/af11;-><init>(Lp/td11;I)V

    const v2, 0x2241c08c

    invoke-static {v2, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v9

    const v10, 0x30e00

    const/16 v11, 0x10

    move v0, v1

    move v1, v3

    move-object v2, v7

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, p1

    move v7, v10

    move v8, v11

    .line 12
    invoke-static/range {v0 .. v8}, Lp/g4j;->A(ZFLp/fuo;Lp/j3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_4

    move-object v1, p1

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    .line 15
    :cond_4
    :goto_4
    iget-object v1, v4, Lp/td11;->f:Lp/md8;

    .line 16
    iget-object v1, v1, Lp/md8;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v5, p1

    check-cast v5, Lp/sed;

    const v7, 0x5adce056

    .line 18
    invoke-virtual {v5, v7}, Lp/sed;->V(I)V

    .line 19
    invoke-virtual {v4}, Lp/td11;->g()I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v4, v4, Lp/td11;->i:Z

    if-nez v4, :cond_5

    :goto_5
    move-object v4, v0

    goto :goto_6

    .line 20
    :cond_5
    new-instance v0, Lp/zto;

    const v4, 0x7f131a5c

    invoke-static {v4, v5}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lp/zto;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :goto_6
    invoke-virtual {v5, v2}, Lp/sed;->r(Z)V

    iget-object v5, p0, Lp/bf11;->c:Lp/j3v;

    const/4 v7, 0x0

    const/16 v8, 0xe00

    const/16 v9, 0x10

    move-object v0, v1

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, p1

    move v6, v8

    move v7, v9

    .line 22
    invoke-static/range {v0 .. v7}, Lp/g4j;->f(Ljava/lang/String;FLp/fuo;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

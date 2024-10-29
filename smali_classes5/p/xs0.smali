.class public final Lp/xs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ev90;

.field public final synthetic c:Lp/ct0;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/ev90;Lp/ct0;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/xs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xs0;->b:Lp/ev90;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xs0;->c:Lp/ct0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/xs0;->d:Lp/j3v;

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

    iget v1, p0, Lp/xs0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xs0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp/xs0;->a:I

    iget-object v2, v0, Lp/xs0;->c:Lp/ct0;

    const/4 v3, 0x0

    iget-object v4, v0, Lp/xs0;->b:Lp/ev90;

    const/4 v5, 0x2

    const/16 v6, 0xb

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v7, v0, Lp/xs0;->c:Lp/ct0;

    move-object/from16 v13, p1

    check-cast v13, Lp/sed;

    const v1, -0x27afd4bf

    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    invoke-virtual {v13, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    if-ne v5, v1, :cond_3

    .line 7
    :cond_2
    new-instance v5, Lp/c27;

    invoke-direct {v5, v4, v6}, Lp/c27;-><init>(Lp/ev90;I)V

    .line 8
    invoke-virtual {v13, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v9, v5

    check-cast v9, Lp/g3v;

    .line 10
    invoke-virtual {v13, v3}, Lp/sed;->r(Z)V

    iget-object v10, v0, Lp/xs0;->d:Lp/j3v;

    .line 11
    new-instance v1, Lp/xs0;

    invoke-direct {v1, v4, v2, v10, v3}, Lp/xs0;-><init>(Lp/ev90;Lp/ct0;Lp/j3v;I)V

    const v2, 0x7cd2fd76

    invoke-static {v2, v1, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0xc00

    const/16 v15, 0x10

    .line 12
    invoke-static/range {v7 .. v15}, Lp/ct0;->f(Lp/ct0;ZLp/g3v;Lp/j3v;Lp/u3v;Lp/n290;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v4, 0x16fe50a0

    invoke-virtual {v1, v4}, Lp/sed;->V(I)V

    iget-object v4, v0, Lp/xs0;->d:Lp/j3v;

    .line 16
    invoke-static {v2, v4, v1, v3}, Lp/ct0;->b(Lp/ct0;Lp/j3v;Lp/ned;I)V

    .line 17
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v4, 0x16ff5956

    .line 18
    invoke-virtual {v1, v4}, Lp/sed;->V(I)V

    .line 19
    invoke-static {v2, v1, v3}, Lp/ct0;->e(Lp/ct0;Lp/ned;I)V

    .line 20
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

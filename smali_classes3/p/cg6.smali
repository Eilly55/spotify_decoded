.class public final Lp/cg6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dcm;

.field public final synthetic c:Lp/w3v;


# direct methods
.method public synthetic constructor <init>(Lp/dcm;Lp/w3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cg6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cg6;->b:Lp/dcm;

    .line 4
    .line 5
    iput-object p2, p0, Lp/cg6;->c:Lp/w3v;

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

    iget v1, p0, Lp/cg6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/cg6;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/cg6;->invoke(Lp/ned;I)V

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

    move-object/from16 v4, p1

    iget v1, v0, Lp/cg6;->a:I

    iget-object v2, v0, Lp/cg6;->b:Lp/dcm;

    const/4 v3, 0x0

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v4

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

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lp/cg6;

    iget-object v7, v0, Lp/cg6;->c:Lp/w3v;

    invoke-direct {v6, v2, v7, v3}, Lp/cg6;-><init>(Lp/dcm;Lp/w3v;I)V

    const v2, 0x5a824d80

    invoke-static {v2, v6, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v6, 0x186

    const/4 v7, 0x2

    move-object v2, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_3

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object v1, v2, Lp/dcm;->d:Lp/gcm;

    .line 9
    iget-boolean v1, v1, Lp/gcm;->i:Z

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, Lp/sed;

    const v2, -0x43b21ba6

    .line 10
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    iget-object v4, v0, Lp/cg6;->b:Lp/dcm;

    iget-object v5, v0, Lp/cg6;->c:Lp/w3v;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x4

    move-object v7, v1

    .line 11
    invoke-static/range {v4 .. v9}, Lp/g4j;->x(Lp/dcm;Lp/w3v;Lp/n290;Lp/ned;II)V

    .line 12
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_4
    move-object v1, v4

    check-cast v1, Lp/sed;

    const v2, -0x43b112d1

    .line 13
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    iget-object v10, v0, Lp/cg6;->b:Lp/dcm;

    iget-object v11, v0, Lp/cg6;->c:Lp/w3v;

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x4

    move-object v13, v1

    .line 14
    invoke-static/range {v10 .. v15}, Lp/g4j;->a(Lp/dcm;Lp/w3v;Lp/n290;Lp/ned;II)V

    .line 15
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

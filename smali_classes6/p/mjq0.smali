.class public final Lp/mjq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c0r0;

.field public final synthetic c:Lp/njq0;


# direct methods
.method public synthetic constructor <init>(Lp/c0r0;Lp/njq0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mjq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mjq0;->b:Lp/c0r0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mjq0;->c:Lp/njq0;

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

    iget v1, p0, Lp/mjq0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mjq0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mjq0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lp/mjq0;->a:I

    const/4 v3, 0x0

    iget-object v14, v0, Lp/mjq0;->c:Lp/njq0;

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v2, 0x0

    .line 5
    new-instance v4, Lp/mjq0;

    iget-object v5, v0, Lp/mjq0;->b:Lp/c0r0;

    invoke-direct {v4, v5, v14, v3}, Lp/mjq0;-><init>(Lp/c0r0;Lp/njq0;I)V

    const v3, 0x7c4cfc9a

    invoke-static {v3, v4, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lp/k290;->b:Lp/k290;

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v2

    .line 9
    new-instance v4, Lp/ljq0;

    move-object v1, v4

    invoke-direct {v4, v14, v3}, Lp/ljq0;-><init>(Lp/njq0;I)V

    iget-object v3, v0, Lp/mjq0;->b:Lp/c0r0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v16

    .line 10
    new-instance v6, Lp/en01;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    const v4, -0x673de863

    invoke-static {v4, v6, v5}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v16

    const/16 v18, 0x30

    const/16 v19, 0x180

    const/16 v20, 0xff8

    move-object/from16 v17, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v20}, Lp/qz80;->a(Lp/g3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFJLp/u3v;Lp/u3v;Lp/rz80;Lp/w3v;Lp/ned;III)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

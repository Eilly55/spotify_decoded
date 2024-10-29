.class public final Lp/qta;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lh8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/lh8;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/qta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qta;->b:Lp/lh8;

    .line 4
    .line 5
    iput p2, p0, Lp/qta;->c:I

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

    iget v1, p0, Lp/qta;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/qta;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/qta;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    iget v1, v0, Lp/qta;->a:I

    iget-object v2, v0, Lp/qta;->b:Lp/lh8;

    iget v3, v0, Lp/qta;->c:I

    packed-switch v1, :pswitch_data_0

    or-int/lit8 v1, v3, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    .line 4
    invoke-static {v2, v12, v1}, Lp/gpn;->v(Lp/lh8;Lp/ned;I)V

    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 5
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/k290;->b:Lp/k290;

    sget-object v5, Lp/l9c;->h:Lp/ia7;

    .line 7
    invoke-interface {v2, v1, v5}, Lp/lh8;->a(Lp/n290;Lp/iv1;)Lp/n290;

    move-result-object v1

    .line 8
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 10
    iget v2, v2, Lp/j8p;->b:F

    const/4 v5, 0x0

    .line 11
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v2

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lp/rcp;->k:Lp/epw0;

    .line 15
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 17
    iget-wide v4, v4, Lp/zbp;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0xc00000

    const/16 v14, 0x370

    move-object/from16 v12, p1

    .line 18
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

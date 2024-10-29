.class public final Lp/f0i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mzh0;


# direct methods
.method public synthetic constructor <init>(Lp/mzh0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f0i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f0i0;->b:Lp/mzh0;

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

    iget v1, p0, Lp/f0i0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f0i0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f0i0;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/f0i0;->a:I

    iget-object v2, v0, Lp/f0i0;->b:Lp/mzh0;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/hcp;->b:Lp/hcp;

    .line 5
    new-instance v3, Lp/f0i0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lp/f0i0;-><init>(Lp/mzh0;I)V

    const v2, -0x63e79c9d

    invoke-static {v2, v3, v12}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v2, v12, v3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object v1, v2, Lp/mzh0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lp/txo;->a:Lp/qvo;

    .line 10
    iget-wide v4, v4, Lp/nbo;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f6

    move-object/from16 v12, p1

    .line 11
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

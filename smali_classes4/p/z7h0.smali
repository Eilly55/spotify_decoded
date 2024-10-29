.class public final Lp/z7h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e7h0;


# direct methods
.method public synthetic constructor <init>(Lp/e7h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/z7h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z7h0;->b:Lp/e7h0;

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

    iget v1, p0, Lp/z7h0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/z7h0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/z7h0;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/z7h0;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lp/z7h0;->b:Lp/e7h0;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget v1, v3, Lp/e7h0;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v2, -0x2b062868

    const v4, 0x7f131254

    .line 6
    invoke-static {v1, v2, v4, v1, v3}, Lp/wqa;->l(Lp/sed;IILp/sed;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v2, -0x2b04d767

    const v4, 0x7f131255

    .line 7
    invoke-static {v1, v2, v4, v1, v3}, Lp/wqa;->l(Lp/sed;IILp/sed;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    move-object/from16 v12, p1

    .line 8
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 9
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    iget v1, v3, Lp/e7h0;->c:I

    if-ne v1, v2, :cond_5

    .line 12
    sget-object v1, Lp/b6p;->c:Lp/b6p;

    sget-object v2, Lp/mke;->a:Lp/mke;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x3c

    move-object/from16 v9, p1

    .line 13
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

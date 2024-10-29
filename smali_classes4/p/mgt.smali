.class public final Lp/mgt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hgt;


# direct methods
.method public synthetic constructor <init>(Lp/hgt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mgt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mgt;->b:Lp/hgt;

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

    iget v1, p0, Lp/mgt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mgt;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mgt;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mgt;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp/mgt;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lp/mgt;->b:Lp/hgt;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 4
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, v5, Lp/hgt;->a:Lp/igt;

    .line 6
    iget-object v2, v2, Lp/igt;->a:Lp/kmk;

    .line 7
    invoke-virtual {v2}, Lp/kmk;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v1, v3, v2}, Lp/xjn0;->b(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_3

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 8
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    iget-object v2, v5, Lp/hgt;->a:Lp/igt;

    .line 10
    iget-object v2, v2, Lp/igt;->a:Lp/kmk;

    .line 11
    invoke-virtual {v2}, Lp/kmk;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v1, v3, v2}, Lp/xjn0;->b(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_5

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 12
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_5

    .line 14
    :cond_5
    :goto_4
    iget-object v2, v5, Lp/hgt;->a:Lp/igt;

    .line 15
    iget v2, v2, Lp/igt;->b:I

    sget-object v7, Lp/mke;->a:Lp/mke;

    if-ne v2, v6, :cond_6

    check-cast v1, Lp/sed;

    const v2, -0x32106335

    .line 16
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x1e

    move-object v14, v1

    .line 17
    invoke-static/range {v7 .. v16}, Lp/zty0;->y(Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 18
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    goto :goto_5

    :cond_6
    check-cast v1, Lp/sed;

    const v2, -0x320eb192

    .line 19
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x6

    move-object v11, v1

    .line 20
    invoke-static/range {v7 .. v13}, Lp/zty0;->v(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 21
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

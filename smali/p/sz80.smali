.class public final Lp/sz80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp/sz80;->a:I

    iput-object p3, p0, Lp/sz80;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz80;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/sz80;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/sz80;->f:Ljava/lang/Object;

    iput p1, p0, Lp/sz80;->b:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/g3v;II)V
    .locals 0

    iput p6, p0, Lp/sz80;->a:I

    iput-object p1, p0, Lp/sz80;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sz80;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz80;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz80;->c:Ljava/lang/Object;

    iput p5, p0, Lp/sz80;->b:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/g3v;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lp/sz80;->a:I

    iput-object p1, p0, Lp/sz80;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sz80;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz80;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz80;->f:Ljava/lang/Object;

    iput p5, p0, Lp/sz80;->b:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q1o0;Lp/g3v;Lp/g3v;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lp/sz80;->a:I

    iput-object p1, p0, Lp/sz80;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sz80;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/sz80;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/sz80;->f:Ljava/lang/Object;

    iput p5, p0, Lp/sz80;->b:I

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/sz80;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 10
    :pswitch_8
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 11
    :pswitch_9
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 12
    :pswitch_a
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 13
    :pswitch_b
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 14
    :pswitch_c
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 15
    :pswitch_d
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sz80;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    iget-object v3, p0, Lp/sz80;->f:Ljava/lang/Object;

    iget-object v2, p0, Lp/sz80;->e:Ljava/lang/Object;

    iget-object v1, p0, Lp/sz80;->d:Ljava/lang/Object;

    iget v0, p0, Lp/sz80;->a:I

    iget v4, p0, Lp/sz80;->b:I

    iget-object v5, p0, Lp/sz80;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lp/cai0;

    move-object v7, v1

    check-cast v7, Lp/hjq0;

    move-object v8, v2

    check-cast v8, Lp/j3v;

    move-object v9, v3

    check-cast v9, Lp/xeo;

    or-int/lit8 v0, v4, 0x1

    .line 16
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v11

    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, Lp/cai0;->b(Lp/hjq0;Lp/j3v;Lp/xeo;Lp/ned;I)V

    return-void

    :pswitch_0
    move-object v0, v5

    check-cast v0, Lp/d8m;

    check-cast v1, Lp/m7m;

    check-cast v2, Lp/j3v;

    check-cast v3, Lp/xeo;

    or-int/lit8 v4, v4, 0x1

    .line 17
    invoke-static {v4}, Lp/vio;->o(I)I

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lp/d8m;->b(Lp/m7m;Lp/j3v;Lp/xeo;Lp/ned;I)V

    return-void

    :pswitch_1
    move-object v6, v1

    check-cast v6, Lp/wbe;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lp/ebe;

    move-object v9, v5

    check-cast v9, Lp/g3v;

    or-int/lit8 v0, v4, 0x1

    .line 18
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lp/gvv0;->n(Lp/wbe;Ljava/lang/String;Lp/ebe;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_2
    move-object v0, v5

    check-cast v0, Lp/ib3;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lp/j3v;

    or-int/lit8 v4, v4, 0x1

    .line 19
    invoke-static {v4}, Lp/vio;->o(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lp/gj40;->c(Lp/ib3;Ljava/lang/String;Ljava/lang/String;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_3
    move-object v6, v5

    check-cast v6, Lp/b8n0;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lp/iue0;

    move-object v9, v3

    check-cast v9, Lp/j3v;

    or-int/lit8 v0, v4, 0x1

    .line 20
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v11

    move-object v10, p1

    .line 21
    invoke-static/range {v6 .. v11}, Lp/hzj;->q(Lp/b8n0;Ljava/lang/String;Lp/iue0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lp/lhu0;

    move-object v1, v2

    check-cast v1, Lp/j3v;

    move-object v2, v5

    check-cast v2, Lp/g3v;

    check-cast v3, Lp/jm01;

    or-int/lit8 v4, v4, 0x1

    .line 22
    invoke-static {v4}, Lp/vio;->o(I)I

    move-result v5

    move-object v4, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lp/o8a;->e(Lp/lhu0;Lp/j3v;Lp/g3v;Lp/jm01;Lp/ned;I)V

    return-void

    :pswitch_5
    move-object v6, v1

    check-cast v6, Lp/kba0;

    move-object v7, v2

    check-cast v7, Lp/g011;

    move-object v8, v3

    check-cast v8, Lp/g011;

    move-object v9, v5

    check-cast v9, Lp/g3v;

    or-int/lit8 v0, v4, 0x1

    .line 24
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lp/bjj;->d(Lp/kba0;Lp/g011;Lp/g011;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lp/r1o0;

    move-object v1, v2

    check-cast v1, Lp/rb;

    move-object v2, v5

    check-cast v2, Lp/g3v;

    check-cast v3, Lp/g3v;

    or-int/lit8 v4, v4, 0x1

    .line 25
    invoke-static {v4}, Lp/vio;->o(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lp/o8a;->d(Lp/r1o0;Lp/rb;Lp/g3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_7
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lp/q1o0;

    move-object v8, v3

    check-cast v8, Lp/vrn;

    move-object v9, v5

    check-cast v9, Lp/g3v;

    or-int/lit8 v0, v4, 0x1

    .line 26
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lp/j2u0;->f(Ljava/lang/String;Lp/q1o0;Lp/vrn;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lp/q1o0;

    move-object v1, v5

    check-cast v1, Lp/g3v;

    check-cast v2, Lp/g3v;

    check-cast v3, Lp/g3v;

    or-int/lit8 v4, v4, 0x1

    .line 27
    invoke-static {v4}, Lp/vio;->o(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lp/j2u0;->b(Lp/q1o0;Lp/g3v;Lp/g3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_9
    move-object v6, v1

    check-cast v6, Lp/q1o0;

    move-object v7, v5

    check-cast v7, Lp/g3v;

    move-object v8, v2

    check-cast v8, Lp/g3v;

    move-object v9, v3

    check-cast v9, Lp/vrn;

    or-int/lit8 v0, v4, 0x1

    .line 28
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lp/j2u0;->e(Lp/q1o0;Lp/g3v;Lp/g3v;Lp/vrn;Lp/ned;I)V

    return-void

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lp/p1o0;

    move-object v1, v2

    check-cast v1, Lp/j3v;

    move-object v2, v5

    check-cast v2, Lp/g3v;

    check-cast v3, Lp/g3v;

    or-int/lit8 v4, v4, 0x1

    .line 29
    invoke-static {v4}, Lp/vio;->o(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lp/rdm;->B(Lp/p1o0;Lp/j3v;Lp/g3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_b
    move-object v6, v5

    check-cast v6, Lp/x601;

    move-object v7, v1

    check-cast v7, Lp/lh8;

    move-object v8, v2

    check-cast v8, Lp/a801;

    move-object v9, v3

    check-cast v9, Lp/j3v;

    or-int/lit8 v0, v4, 0x1

    .line 30
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lp/x601;->a(Lp/x601;Lp/lh8;Lp/a801;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_c
    move-object v0, v5

    check-cast v0, Lp/ltc;

    .line 31
    invoke-static {v4}, Lp/vio;->o(I)I

    move-result v4

    or-int/lit8 v5, v4, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lp/ltc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;

    return-void

    :pswitch_d
    move-object v6, v5

    check-cast v6, Lp/g3v;

    move-object v7, v1

    check-cast v7, Lp/rz80;

    move-object v8, v2

    check-cast v8, Lp/x63;

    move-object v9, v3

    check-cast v9, Lp/u3v;

    or-int/lit8 v0, v4, 0x1

    .line 32
    invoke-static {v0}, Lp/vio;->o(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lp/kdb0;->b(Lp/g3v;Lp/rz80;Lp/x63;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

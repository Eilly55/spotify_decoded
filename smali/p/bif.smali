.class public final Lp/bif;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILp/ym10;Lp/u3v;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/bif;->a:I

    iput-object p1, p0, Lp/bif;->d:Ljava/lang/Object;

    iput p2, p0, Lp/bif;->b:I

    iput-object p3, p0, Lp/bif;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/bif;->f:Ljava/lang/Object;

    iput p5, p0, Lp/bif;->c:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/b4v;III)V
    .locals 0

    iput p6, p0, Lp/bif;->a:I

    iput-object p1, p0, Lp/bif;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/bif;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/bif;->f:Ljava/lang/Object;

    iput p4, p0, Lp/bif;->b:I

    iput p5, p0, Lp/bif;->c:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/n290;III)V
    .locals 0

    iput p6, p0, Lp/bif;->a:I

    iput-object p1, p0, Lp/bif;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/bif;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/bif;->e:Ljava/lang/Object;

    iput p4, p0, Lp/bif;->b:I

    iput p5, p0, Lp/bif;->c:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/jm10;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/bif;->a:I

    iput-object p1, p0, Lp/bif;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/bif;->e:Ljava/lang/Object;

    iput p3, p0, Lp/bif;->b:I

    iput-object p4, p0, Lp/bif;->f:Ljava/lang/Object;

    iput p5, p0, Lp/bif;->c:I

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/u3v;Lp/d060;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/bif;->a:I

    iput-object p1, p0, Lp/bif;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/bif;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/bif;->f:Ljava/lang/Object;

    iput p4, p0, Lp/bif;->b:I

    iput p5, p0, Lp/bif;->c:I

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bif;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 10
    :pswitch_8
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 11
    :pswitch_9
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 12
    :pswitch_a
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 13
    :pswitch_b
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 14
    :pswitch_c
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 15
    :pswitch_d
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 16
    :pswitch_e
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 17
    :pswitch_f
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 18
    :pswitch_10
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 19
    :pswitch_11
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 20
    :pswitch_12
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 21
    :pswitch_13
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 22
    :pswitch_14
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 23
    :pswitch_15
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 24
    :pswitch_16
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 25
    :pswitch_17
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 26
    :pswitch_18
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 27
    :pswitch_19
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 28
    :pswitch_1a
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 29
    :pswitch_1b
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    .line 30
    :pswitch_1c
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bif;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 14

    move-object v0, p0

    iget v3, v0, Lp/bif;->b:I

    iget-object v2, v0, Lp/bif;->e:Ljava/lang/Object;

    iget-object v4, v0, Lp/bif;->f:Ljava/lang/Object;

    iget-object v1, v0, Lp/bif;->d:Ljava/lang/Object;

    iget v5, v0, Lp/bif;->a:I

    iget v6, v0, Lp/bif;->c:I

    packed-switch v5, :pswitch_data_0

    move-object v7, v1

    check-cast v7, Lp/ndh;

    move-object v8, v4

    check-cast v8, Lp/j3v;

    move-object v9, v2

    check-cast v9, Lp/n290;

    or-int/lit8 v1, v3, 0x1

    .line 31
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/bif;->c:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lp/joj;->a(Lp/ndh;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    check-cast v1, Lp/n3o0;

    check-cast v4, Lp/g3v;

    move-object v5, v2

    check-cast v5, Lp/n290;

    or-int/lit8 v2, v3, 0x1

    .line 32
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/bif;->c:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/ktz0;->e(Lp/n3o0;Lp/g3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_1
    move-object v8, v1

    check-cast v8, Lp/ih30;

    move-object v9, v4

    check-cast v9, Lp/g3v;

    move-object v10, v2

    check-cast v10, Lp/n290;

    or-int/lit8 v1, v3, 0x1

    .line 33
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/bif;->c:I

    move-object v11, p1

    invoke-static/range {v8 .. v13}, Lp/ybm;->i(Lp/ih30;Lp/g3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_2
    check-cast v1, Lp/jr;

    check-cast v4, Lp/w3v;

    move-object v5, v2

    check-cast v5, Lp/n290;

    or-int/lit8 v2, v3, 0x1

    .line 34
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/bif;->c:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/y9m;->e(Lp/jr;Lp/w3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_3
    move-object v8, v1

    check-cast v8, Lp/nbh;

    move-object v9, v4

    check-cast v9, Lp/qbh;

    move-object v10, v2

    check-cast v10, Lp/n290;

    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/bif;->c:I

    move-object v11, p1

    invoke-virtual/range {v8 .. v13}, Lp/nbh;->a(Lp/qbh;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_4
    check-cast v1, Lp/z090;

    check-cast v2, Lp/n290;

    check-cast v4, Lp/g3v;

    or-int/lit8 v3, v3, 0x1

    .line 36
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v5

    iget v6, v0, Lp/bif;->c:I

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/l0n;->p(Lp/z090;Lp/n290;Lp/g3v;Lp/ned;II)V

    return-void

    :pswitch_5
    move-object v7, v1

    check-cast v7, Lp/odh;

    move-object v8, v2

    check-cast v8, Lp/n290;

    move-object v9, v4

    check-cast v9, Lp/j3v;

    or-int/lit8 v1, v3, 0x1

    .line 37
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/bif;->c:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lp/y9m;->y(Lp/odh;Lp/n290;Lp/j3v;Lp/ned;II)V

    return-void

    :pswitch_6
    check-cast v1, Lp/d1z;

    check-cast v4, Lp/yrs;

    move-object v5, v2

    check-cast v5, Lp/n290;

    or-int/lit8 v2, v3, 0x1

    .line 38
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/bif;->c:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    .line 39
    invoke-static/range {v1 .. v6}, Lp/l0n;->l(Lp/d1z;Lp/yrs;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_7
    move-object v8, v1

    check-cast v8, Lp/g3v;

    move-object v9, v4

    check-cast v9, Lp/z5i0;

    move-object v10, v2

    check-cast v10, Lp/n290;

    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/bif;->c:I

    move-object v11, p1

    invoke-static/range {v8 .. v13}, Lp/kh11;->c(Lp/g3v;Lp/z5i0;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_8
    check-cast v1, Lp/jif;

    check-cast v4, Lp/j3v;

    move-object v5, v2

    check-cast v5, Lp/n290;

    or-int/lit8 v2, v3, 0x1

    .line 41
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/bif;->c:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/sry0;->c(Lp/jif;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_9
    move-object v8, v1

    check-cast v8, Lp/llk0;

    move-object v9, v4

    check-cast v9, Lp/j3v;

    move-object v10, v2

    check-cast v10, Lp/n290;

    or-int/lit8 v1, v3, 0x1

    .line 42
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/bif;->c:I

    move-object v11, p1

    invoke-static/range {v8 .. v13}, Lp/jsi;->j(Lp/llk0;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_a
    check-cast v1, Lp/u770;

    check-cast v4, Lp/j3v;

    move-object v5, v2

    check-cast v5, Lp/n290;

    or-int/lit8 v2, v3, 0x1

    .line 43
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/bif;->c:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/x3l;->h(Lp/u770;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_b
    move-object v8, v1

    check-cast v8, Lp/b3r;

    move-object v9, v2

    check-cast v9, Lp/n290;

    move-object v10, v4

    check-cast v10, Lp/j3v;

    or-int/lit8 v1, v3, 0x1

    .line 44
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/bif;->c:I

    move-object v11, p1

    invoke-static/range {v8 .. v13}, Lp/o8a;->a(Lp/b3r;Lp/n290;Lp/j3v;Lp/ned;II)V

    return-void

    :pswitch_c
    check-cast v1, Lp/u98;

    check-cast v4, Lp/j3v;

    move-object v5, v2

    check-cast v5, Lp/n290;

    or-int/lit8 v2, v3, 0x1

    .line 45
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/bif;->c:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/b970;->b(Lp/u98;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_d
    move-object v8, v1

    check-cast v8, Lp/vrn;

    move-object v9, v4

    check-cast v9, Lp/q1o0;

    move-object v10, v2

    check-cast v10, Lp/n290;

    or-int/lit8 v1, v3, 0x1

    .line 46
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/bif;->c:I

    move-object v11, p1

    invoke-static/range {v8 .. v13}, Lp/j2u0;->c(Lp/vrn;Lp/q1o0;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_e
    check-cast v1, Lp/dv5;

    check-cast v2, Lp/n290;

    check-cast v4, Lp/g3v;

    or-int/lit8 v3, v3, 0x1

    .line 47
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v5

    iget v6, v0, Lp/bif;->c:I

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/li3;->c(Lp/dv5;Lp/n290;Lp/g3v;Lp/ned;II)V

    return-void

    :pswitch_f
    move-object v7, v1

    check-cast v7, Lp/k1h;

    move-object v8, v4

    check-cast v8, Lp/i1h;

    move-object v9, v2

    check-cast v9, Lp/n290;

    or-int/lit8 v1, v3, 0x1

    .line 48
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/bif;->c:I

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lp/k1h;->a(Lp/i1h;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_10
    check-cast v1, Lp/u04;

    check-cast v4, Lp/j3v;

    move-object v5, v2

    check-cast v5, Lp/n290;

    or-int/lit8 v2, v3, 0x1

    .line 49
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/bif;->c:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/iam;->b(Lp/u04;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_11
    move-object v8, v1

    check-cast v8, Lp/l7p;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lp/n290;

    or-int/lit8 v1, v3, 0x1

    .line 50
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/bif;->c:I

    move-object v11, p1

    invoke-static/range {v8 .. v13}, Lp/c5l;->f(Lp/l7p;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_12
    check-cast v1, Lp/g3v;

    check-cast v2, Lp/vgm;

    check-cast v4, Lp/u3v;

    or-int/lit8 v3, v3, 0x1

    .line 51
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v5

    iget v6, v0, Lp/bif;->c:I

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/r1a0;->a(Lp/g3v;Lp/vgm;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_13
    move-object v7, v1

    check-cast v7, Lp/j3v;

    move-object v8, v2

    check-cast v8, Lp/n290;

    move-object v9, v4

    check-cast v9, Lp/j3v;

    or-int/lit8 v1, v3, 0x1

    .line 52
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/bif;->c:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    return-void

    :pswitch_14
    check-cast v1, Lp/aev0;

    check-cast v2, Lp/n290;

    check-cast v4, Lp/u3v;

    or-int/lit8 v3, v3, 0x1

    .line 53
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v5

    iget v6, v0, Lp/bif;->c:I

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/qoz0;->k(Lp/aev0;Lp/n290;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_15
    move-object v7, v2

    check-cast v7, Lp/n290;

    move-object v8, v1

    check-cast v8, Lp/u3v;

    move-object v9, v4

    check-cast v9, Lp/d060;

    or-int/lit8 v1, v3, 0x1

    .line 54
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/bif;->c:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/a;->m(Lp/n290;Lp/u3v;Lp/d060;Lp/ned;II)V

    return-void

    :pswitch_16
    check-cast v1, Lp/lps0;

    check-cast v2, Lp/n290;

    check-cast v4, Lp/w3v;

    or-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v5

    iget v6, v0, Lp/bif;->c:I

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/fqt0;->g(Lp/lps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    return-void

    :pswitch_17
    move-object v7, v1

    check-cast v7, Lp/gps0;

    move-object v8, v2

    check-cast v8, Lp/n290;

    move-object v9, v4

    check-cast v9, Lp/w3v;

    or-int/lit8 v1, v3, 0x1

    .line 56
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/bif;->c:I

    move-object v10, p1

    .line 57
    invoke-static/range {v7 .. v12}, Lp/fqt0;->d(Lp/gps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    return-void

    :pswitch_18
    check-cast v1, Lp/mps0;

    check-cast v2, Lp/n290;

    check-cast v4, Lp/w3v;

    or-int/lit8 v3, v3, 0x1

    .line 58
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v5

    iget v6, v0, Lp/bif;->c:I

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/euw;->e(Lp/mps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    return-void

    :pswitch_19
    move-object v7, v1

    check-cast v7, Lp/hps0;

    move-object v8, v2

    check-cast v8, Lp/n290;

    move-object v9, v4

    check-cast v9, Lp/w3v;

    or-int/lit8 v1, v3, 0x1

    .line 59
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/bif;->c:I

    move-object v10, p1

    .line 60
    invoke-static/range {v7 .. v12}, Lp/euw;->c(Lp/hps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    return-void

    :pswitch_1a
    move-object v5, v2

    check-cast v5, Lp/ym10;

    check-cast v4, Lp/u3v;

    or-int/lit8 v2, v6, 0x1

    .line 61
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    move v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/a;->b(Ljava/lang/Object;ILp/ym10;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_1b
    check-cast v1, Lp/jm10;

    or-int/lit8 v5, v6, 0x1

    .line 62
    invoke-static {v5}, Lp/vio;->o(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/a;->d(Lp/jm10;Ljava/lang/Object;ILjava/lang/Object;Lp/ned;I)V

    return-void

    :pswitch_1c
    move-object v7, v1

    check-cast v7, Lp/v8f;

    move-object v8, v2

    check-cast v8, Lp/n290;

    move-object v9, v4

    check-cast v9, Lp/w3v;

    or-int/lit8 v1, v3, 0x1

    .line 63
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/bif;->c:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lp/fif;->a(Lp/v8f;Lp/n290;Lp/w3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.class public final Lp/h7w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/h7w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h7w;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/h7w;->c:Lp/g3v;

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

    iget v1, p0, Lp/h7w;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h7w;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    iget v0, p0, Lp/h7w;->a:I

    iget-object v1, p0, Lp/h7w;->b:Lp/g3v;

    iget-object v2, p0, Lp/h7w;->c:Lp/g3v;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lp/fcp;->b:Lp/fcp;

    const/4 v4, 0x0

    .line 5
    new-instance p2, Lp/h7w;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v2, v0}, Lp/h7w;-><init>(Lp/g3v;Lp/g3v;I)V

    const v0, -0x21373f47

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    sget-object v3, Lp/n1d;->c:Lp/ltc;

    .line 9
    new-instance p2, Lp/w21;

    const/16 v0, 0x9

    invoke-direct {p2, v0, v1}, Lp/w21;-><init>(ILp/g3v;)V

    const v0, -0x4ab3749

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    sget-object v7, Lp/n1d;->e:Lp/ltc;

    .line 11
    new-instance p2, Lp/w21;

    const/16 v0, 0xa

    invoke-direct {p2, v0, v2}, Lp/w21;-><init>(ILp/g3v;)V

    const v0, 0x3ede04bb

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v8

    const v10, 0x36036

    const/16 v11, 0xc

    move-object v9, p1

    .line 12
    invoke-static/range {v3 .. v11}, Lp/y9m;->B(Lp/u3v;Lp/u3v;Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

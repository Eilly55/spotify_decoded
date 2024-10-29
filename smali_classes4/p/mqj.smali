.class public final Lp/mqj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/nqj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp/nqj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mqj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mqj;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mqj;->c:Lp/nqj;

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

    iget v1, p0, Lp/mqj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mqj;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mqj;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/mqj;->a:I

    iget-object v1, p0, Lp/mqj;->b:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lp/mqj;->c:Lp/nqj;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

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
    sget-object v4, Lp/fcp;->a:Lp/fcp;

    const/4 v5, 0x0

    .line 5
    new-instance p2, Lp/mqj;

    invoke-direct {p2, v1, v3, v2}, Lp/mqj;-><init>(Ljava/util/List;Lp/nqj;I)V

    const v0, -0x35c5c892    # -3050971.5f

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_3

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
    new-instance v4, Lp/eid;

    invoke-direct {v4, v1}, Lp/eid;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v5, Lp/lqj;

    invoke-direct {v5, v3, v2}, Lp/lqj;-><init>(Lp/nqj;I)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x4

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lp/qoz0;->b(Lp/eid;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/hhp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jhp;

.field public final synthetic c:Lp/mgp;

.field public final synthetic d:Lp/zhu0;


# direct methods
.method public constructor <init>(Lp/jhp;Lp/mgp;Lp/ev90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/hhp;->a:I

    iput-object p1, p0, Lp/hhp;->b:Lp/jhp;

    iput-object p2, p0, Lp/hhp;->c:Lp/mgp;

    iput-object p3, p0, Lp/hhp;->d:Lp/zhu0;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/mgp;Lp/zhu0;Lp/jhp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/hhp;->a:I

    iput-object p1, p0, Lp/hhp;->c:Lp/mgp;

    iput-object p2, p0, Lp/hhp;->d:Lp/zhu0;

    iput-object p3, p0, Lp/hhp;->b:Lp/jhp;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/hhp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hhp;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hhp;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 13

    const/4 v0, 0x0

    iget v1, p0, Lp/hhp;->a:I

    iget-object v2, p0, Lp/hhp;->d:Lp/zhu0;

    iget-object v3, p0, Lp/hhp;->c:Lp/mgp;

    iget-object v4, p0, Lp/hhp;->b:Lp/jhp;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lp/aip;->a:Lp/qlu0;

    .line 6
    iget-object v1, v4, Lp/jhp;->t1:Lp/shp;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 8
    new-instance v0, Lp/hhp;

    invoke-direct {v0, v3, v2, v4}, Lp/hhp;-><init>(Lp/mgp;Lp/zhu0;Lp/jhp;)V

    const v1, -0x3e76d34f

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "logger"

    .line 9
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_4

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 10
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lp/dip;

    .line 13
    iget-object v6, v3, Lp/mgp;->c:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    new-instance v9, Lp/ebs0;

    const/16 p2, 0x10

    invoke-direct {v9, v4, p2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x40

    const/16 v12, 0xc

    move-object v10, p1

    invoke-static/range {v5 .. v12}, Lp/asl;->b(Lp/dip;Lcom/spotify/mobius/functions/Consumer;Lp/n290;Lp/shp;Lp/g3v;Lp/ned;II)V

    :goto_3
    return-void

    :cond_5
    const-string p1, "eventConsumer"

    .line 15
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

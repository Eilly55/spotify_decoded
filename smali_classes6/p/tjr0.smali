.class public final Lp/tjr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/snl0;

.field public final synthetic c:Lp/ujr0;


# direct methods
.method public synthetic constructor <init>(Lp/snl0;Lp/ujr0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/tjr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tjr0;->b:Lp/snl0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/tjr0;->c:Lp/ujr0;

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

    iget v1, p0, Lp/tjr0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tjr0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tjr0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/tjr0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/tjr0;->c:Lp/ujr0;

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
    sget-object v3, Lp/fcp;->a:Lp/fcp;

    const/4 v4, 0x0

    .line 5
    new-instance p2, Lp/tjr0;

    iget-object v0, p0, Lp/tjr0;->b:Lp/snl0;

    invoke-direct {p2, v0, v2, v1}, Lp/tjr0;-><init>(Lp/snl0;Lp/ujr0;I)V

    const v0, 0x7e44bb14

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

    :cond_3
    :goto_2
    iget-object v3, p0, Lp/tjr0;->b:Lp/snl0;

    .line 8
    new-instance v4, Lp/sjr0;

    .line 9
    iget-object p2, v2, Lp/ujr0;->v1:Lp/akr0;

    const/4 v0, 0x0

    const-string v5, "viewEventListener"

    if-eqz p2, :cond_5

    .line 10
    invoke-direct {v4, p2, v1}, Lp/sjr0;-><init>(Lp/akr0;I)V

    .line 11
    new-instance p2, Lp/sjr0;

    .line 12
    iget-object v1, v2, Lp/ujr0;->v1:Lp/akr0;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v1, v0}, Lp/sjr0;-><init>(Lp/akr0;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v5, p2

    move-object v7, p1

    .line 14
    invoke-static/range {v3 .. v9}, Lp/ino;->h(Lp/snl0;Lp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    .line 15
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

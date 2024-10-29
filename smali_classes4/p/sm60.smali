.class public final Lp/sm60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/um60;

.field public final synthetic c:Lp/lhu0;


# direct methods
.method public synthetic constructor <init>(Lp/um60;Lp/lhu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/sm60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sm60;->b:Lp/um60;

    .line 4
    .line 5
    iput-object p2, p0, Lp/sm60;->c:Lp/lhu0;

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

    iget v1, p0, Lp/sm60;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sm60;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sm60;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 8

    iget v0, p0, Lp/sm60;->a:I

    iget-object v1, p0, Lp/sm60;->c:Lp/lhu0;

    iget-object v2, p0, Lp/sm60;->b:Lp/um60;

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

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, v2, Lp/um60;->o0:Lp/ai10;

    .line 5
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/ubo;

    .line 6
    iget-object v3, v1, Lp/lhu0;->k:Lp/ezh0;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    .line 7
    invoke-static/range {v2 .. v7}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 8
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    iget-object p2, v2, Lp/um60;->Y:Lp/ai10;

    .line 10
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/ubo;

    .line 11
    iget-object v3, v1, Lp/lhu0;->m:Lp/x7f;

    const/4 v4, 0x0

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v5, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

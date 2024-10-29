.class public final Lp/tgr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hgr0;

.field public final synthetic c:Lp/vgr0;


# direct methods
.method public synthetic constructor <init>(Lp/hgr0;Lp/vgr0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/tgr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tgr0;->b:Lp/hgr0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/tgr0;->c:Lp/vgr0;

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

    iget v1, p0, Lp/tgr0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tgr0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tgr0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    iget v0, p0, Lp/tgr0;->a:I

    iget-object v1, p0, Lp/tgr0;->c:Lp/vgr0;

    const/4 v2, 0x0

    iget-object v3, p0, Lp/tgr0;->b:Lp/hgr0;

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

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p2, v3, Lp/hgr0;->e:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const-string v4, "spotify:"

    .line 6
    invoke-static {p2, v4, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Lp/ldh;

    .line 8
    iget-object v5, v3, Lp/hgr0;->c:Ljava/lang/String;

    .line 9
    iget-object v6, v3, Lp/hgr0;->e:Ljava/lang/String;

    sget-object v7, Lp/gdh;->a:Lp/gdh;

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v11}, Lp/ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/kdh;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)V

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object p2, v1, Lp/vgr0;->d:Lp/ai10;

    .line 12
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/xdh;

    const/16 v0, 0x48

    .line 13
    iget-object v1, v1, Lp/vgr0;->f:Lp/j3v;

    invoke-static {p2, v2, v1, p1, v0}, Lp/gpn;->h(Lp/xdh;Lp/ldh;Lp/j3v;Lp/ned;I)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 14
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 16
    :cond_7
    :goto_3
    iget-object p2, v3, Lp/hgr0;->e:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    new-instance v2, Lp/tte0;

    const/4 p2, 0x1

    const-string v0, ""

    iget-object v3, v3, Lp/hgr0;->e:Ljava/lang/String;

    invoke-direct {v2, v3, p2, v0}, Lp/tte0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    iget-object p2, v1, Lp/vgr0;->c:Lp/ai10;

    .line 19
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/iue0;

    const/16 v0, 0x8

    .line 20
    iget-object v1, v1, Lp/vgr0;->f:Lp/j3v;

    invoke-static {p2, v2, v1, p1, v0}, Lp/gpn;->n(Lp/iue0;Lp/tte0;Lp/j3v;Lp/ned;I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

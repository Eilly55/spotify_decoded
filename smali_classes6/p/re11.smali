.class public final Lp/re11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/se11;


# direct methods
.method public synthetic constructor <init>(Lp/se11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/re11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/re11;->b:Lp/se11;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/re11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lp/re11;->invoke()V

    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lp/re11;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lp/re11;->a:I

    iget-object v2, p0, Lp/re11;->b:Lp/se11;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v2, Lp/se11;->a:Lp/pxh;

    .line 2
    iget-object v2, v1, Lp/pxh;->a:Ljava/lang/Object;

    check-cast v2, Lp/fyy0;

    .line 3
    iget-object v1, v1, Lp/pxh;->b:Ljava/lang/Object;

    check-cast v1, Lp/fp80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lp/dp80;

    invoke-direct {v3, v1, v0}, Lp/dp80;-><init>(Lp/fp80;I)V

    .line 5
    new-instance v0, Lp/fk80;

    invoke-direct {v0, v3}, Lp/fk80;-><init>(Lp/dp80;)V

    .line 6
    new-instance v1, Lp/cp80;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lp/cp80;-><init>(Lp/fk80;I)V

    .line 7
    invoke-virtual {v1}, Lp/cp80;->b()Lp/dyy0;

    move-result-object v0

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    .line 8
    :pswitch_0
    iget-object v1, v2, Lp/se11;->a:Lp/pxh;

    .line 9
    iget-object v2, v1, Lp/pxh;->a:Ljava/lang/Object;

    check-cast v2, Lp/fyy0;

    .line 10
    iget-object v1, v1, Lp/pxh;->b:Ljava/lang/Object;

    check-cast v1, Lp/fp80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v3, Lp/dp80;

    invoke-direct {v3, v1, v0}, Lp/dp80;-><init>(Lp/fp80;I)V

    .line 12
    new-instance v1, Lp/fk80;

    invoke-direct {v1, v3}, Lp/fk80;-><init>(Lp/dp80;)V

    .line 13
    new-instance v3, Lp/cp80;

    invoke-direct {v3, v1, v0}, Lp/cp80;-><init>(Lp/fk80;I)V

    .line 14
    invoke-virtual {v3}, Lp/cp80;->b()Lp/dyy0;

    move-result-object v0

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

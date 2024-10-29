.class public final Lp/x010;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y010;


# direct methods
.method public synthetic constructor <init>(Lp/y010;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/x010;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x010;->b:Lp/y010;

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

    iget v1, p0, Lp/x010;->a:I

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lp/x010;->invoke()V

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lp/x010;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/x010;->a:I

    iget-object v1, p0, Lp/x010;->b:Lp/y010;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/y010;->e:Lp/dt20;

    .line 2
    new-instance v1, Lp/iw10;

    invoke-direct {v1}, Lp/iw10;-><init>()V

    check-cast v0, Lp/ft20;

    invoke-virtual {v0, v1}, Lp/ft20;->a(Lp/nw10;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/y010;->e:Lp/dt20;

    .line 4
    new-instance v1, Lp/hw10;

    invoke-direct {v1}, Lp/hw10;-><init>()V

    check-cast v0, Lp/ft20;

    invoke-virtual {v0, v1}, Lp/ft20;->a(Lp/nw10;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

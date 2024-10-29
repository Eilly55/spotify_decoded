.class public final Lp/g110;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h110;


# direct methods
.method public synthetic constructor <init>(Lp/h110;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g110;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g110;->b:Lp/h110;

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

    iget v1, p0, Lp/g110;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lp/g110;->invoke()V

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lp/g110;->invoke()V

    return-object v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lp/g110;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/g110;->a:I

    iget-object v1, p0, Lp/g110;->b:Lp/h110;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/h110;->c:Lp/dt20;

    .line 2
    new-instance v1, Lp/kw10;

    invoke-direct {v1}, Lp/kw10;-><init>()V

    check-cast v0, Lp/ft20;

    invoke-virtual {v0, v1}, Lp/ft20;->a(Lp/nw10;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/h110;->c:Lp/dt20;

    .line 4
    new-instance v1, Lp/jw10;

    invoke-direct {v1}, Lp/jw10;-><init>()V

    check-cast v0, Lp/ft20;

    invoke-virtual {v0, v1}, Lp/ft20;->a(Lp/nw10;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lp/h110;->e:Z

    .line 6
    invoke-virtual {v1}, Lp/h110;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

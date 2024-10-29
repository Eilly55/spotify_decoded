.class public final Lp/kng;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lng;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/lng;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/kng;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kng;->b:Lp/lng;

    .line 4
    .line 5
    iput-object p2, p0, Lp/kng;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kng;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lp/kng;->invoke()V

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/kng;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    sget-object v0, Lp/nfr;->a:Lp/nfr;

    iget v1, p0, Lp/kng;->a:I

    iget-object v2, p0, Lp/kng;->c:Lp/j3v;

    iget-object v3, p0, Lp/kng;->b:Lp/lng;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v3, Lp/lng;->a:Lp/jog;

    check-cast v1, Lp/kog;

    .line 2
    iget-object v3, v1, Lp/kog;->b:Lp/dv70;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lp/cv70;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 5
    invoke-virtual {v4}, Lp/cv70;->h()Lp/dyy0;

    move-result-object v3

    iget-object v1, v1, Lp/kog;->a:Lp/fyy0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 6
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    iget-object v1, v3, Lp/lng;->a:Lp/jog;

    check-cast v1, Lp/kog;

    .line 8
    iget-object v3, v1, Lp/kog;->b:Lp/dv70;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v4, Lp/cv70;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 11
    invoke-virtual {v4}, Lp/cv70;->h()Lp/dyy0;

    move-result-object v3

    iget-object v1, v1, Lp/kog;->a:Lp/fyy0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 12
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/ax5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/lvb;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/lvb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ax5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ax5;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ax5;->c:Lp/lvb;

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

    iget v1, p0, Lp/ax5;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/ax5;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/ax5;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/ax5;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/ax5;->a:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lp/ax5;->b:Lp/j3v;

    iget-object v4, p0, Lp/ax5;->c:Lp/lvb;

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lp/l5x;

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    :cond_0
    invoke-direct {v0, v1, v2}, Lp/l5x;-><init>(J)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lp/sv5;

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    :cond_1
    invoke-direct {v0, v1, v2}, Lp/sv5;-><init>(J)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    new-instance v0, Lp/vw5;

    check-cast v4, Lp/xg2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lp/vw5;-><init>(J)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

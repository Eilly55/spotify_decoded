.class public final Lp/dh10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lp/dh10;->a:I

    iput-object p1, p0, Lp/dh10;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/dh10;->b:J

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/luf;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lp/dh10;->a:I

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lp/dh10;->b:J

    iput-object p1, p0, Lp/dh10;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dh10;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/dh10;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/dh10;->invoke()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp/dh10;->c:Ljava/lang/Object;

    check-cast v0, Lp/hq8;

    .line 3
    check-cast v0, Lp/m3q0;

    iget-wide v1, p0, Lp/dh10;->b:J

    invoke-virtual {v0, v1, v2}, Lp/m3q0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/dh10;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    iget v0, p0, Lp/dh10;->a:I

    iget-object v1, p0, Lp/dh10;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lp/dh10;->b:J

    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CoreFullSessionService shutdown timeout ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds)!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CoreFullSessionService killing core thread!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lp/luf;

    .line 7
    iget-object v0, v1, Lp/luf;->a:Lp/swf;

    check-cast v0, Lp/ywf;

    .line 8
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    const/4 v1, 0x6

    .line 9
    invoke-interface {v0, v1}, Lcom/spotify/concurrency/async/Scheduler;->kill(I)V

    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lp/dzi0;

    .line 10
    iget-object v1, v0, Lp/dzi0;->W0:Lp/n60;

    const-string v4, "progress"

    .line 11
    iget-object v5, v0, Lp/dzi0;->U0:Lp/n90;

    iget-object v5, v5, Lp/n90;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 13
    iget-object v2, v0, Lp/dzi0;->V0:Lp/o90;

    iget-object v2, v2, Lp/o90;->a:Lp/mhf0;

    .line 14
    iget-object v7, v2, Lp/mhf0;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lp/whf0;->X(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lp/fh10;

    .line 16
    invoke-virtual {v1}, Lp/fh10;->a()Lp/xqa0;

    move-result-object v0

    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    move-result-object v0

    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v0, Lp/agz;

    invoke-virtual {v0, v2, v3}, Lp/agz;->F(J)Lp/hke0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

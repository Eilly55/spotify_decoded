.class public final Lp/tlf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tlf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tlf;->b:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/tlf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lp/tlf;->b:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    .line 1
    iget-object v0, v0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->c1:Lp/dv01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    .line 2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lp/tlf;->invoke()V

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lp/tlf;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "logger"

    iget v2, p0, Lp/tlf;->a:I

    iget-object v3, p0, Lp/tlf;->b:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    packed-switch v2, :pswitch_data_0

    .line 5
    iget-object v2, v3, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->f1:Lp/muy0;

    if-eqz v2, :cond_0

    check-cast v2, Lp/nuy0;

    .line 6
    iget-object v0, v2, Lp/nuy0;->b:Lp/bo70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lp/yn70;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 8
    invoke-virtual {v1}, Lp/yn70;->b()Lp/vxy0;

    move-result-object v0

    iget-object v1, v2, Lp/nuy0;->a:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v2, v3, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->f1:Lp/muy0;

    if-eqz v2, :cond_1

    check-cast v2, Lp/nuy0;

    .line 11
    iget-object v0, v2, Lp/nuy0;->b:Lp/bo70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lp/yn70;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 13
    invoke-virtual {v1}, Lp/yn70;->b()Lp/vxy0;

    move-result-object v0

    iget-object v1, v2, Lp/nuy0;->a:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    .line 14
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

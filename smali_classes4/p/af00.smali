.class public final Lp/af00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bf00;


# direct methods
.method public synthetic constructor <init>(Lp/bf00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/af00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/af00;->b:Lp/bf00;

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

    iget v1, p0, Lp/af00;->a:I

    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lp/af00;->invoke()V

    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lp/af00;->invoke()V

    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lp/af00;->invoke()V

    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lp/af00;->invoke()V

    return-object v0

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lp/af00;->invoke()V

    return-object v0

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lp/af00;->invoke()V

    return-object v0

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lp/af00;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/af00;->a:I

    iget-object v1, p0, Lp/af00;->b:Lp/bf00;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/bf00;->a:Lp/j3v;

    sget-object v1, Lp/nz;->h:Lp/nz;

    .line 2
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/bf00;->a:Lp/j3v;

    sget-object v1, Lp/nz;->a:Lp/nz;

    .line 4
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Lp/bf00;->a:Lp/j3v;

    sget-object v1, Lp/mz;->a:Lp/mz;

    .line 6
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    iget-object v0, v1, Lp/bf00;->a:Lp/j3v;

    sget-object v1, Lp/nz;->e:Lp/nz;

    .line 8
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    iget-object v0, v1, Lp/bf00;->a:Lp/j3v;

    sget-object v1, Lp/nz;->g:Lp/nz;

    .line 10
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    iget-object v0, v1, Lp/bf00;->a:Lp/j3v;

    sget-object v1, Lp/nz;->f:Lp/nz;

    .line 12
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_5
    iget-object v0, v1, Lp/bf00;->a:Lp/j3v;

    sget-object v1, Lp/nz;->d:Lp/nz;

    .line 14
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

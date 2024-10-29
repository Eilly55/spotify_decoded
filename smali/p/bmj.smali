.class public final Lp/bmj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/emj;


# direct methods
.method public synthetic constructor <init>(Lp/emj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bmj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bmj;->b:Lp/emj;

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

    iget v1, p0, Lp/bmj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 19
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    .line 25
    :pswitch_5
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    .line 26
    :pswitch_6
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    .line 27
    :pswitch_7
    invoke-virtual {p0}, Lp/bmj;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, Lp/bmj;->a:I

    iget-object v1, p0, Lp/bmj;->b:Lp/emj;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_0

    sget-object v1, Lp/do8;->a:Lp/do8;

    .line 2
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_1

    sget-object v1, Lp/fo8;->a:Lp/fo8;

    .line 4
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_2

    sget-object v1, Lp/io8;->a:Lp/io8;

    .line 6
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 7
    :pswitch_2
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_3

    sget-object v1, Lp/jo8;->a:Lp/jo8;

    .line 8
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 9
    :pswitch_3
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_4

    sget-object v1, Lp/bo8;->a:Lp/bo8;

    .line 10
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 11
    :pswitch_4
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_5

    sget-object v1, Lp/ho8;->a:Lp/ho8;

    .line 12
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 13
    :pswitch_5
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_6

    sget-object v1, Lp/co8;->a:Lp/co8;

    .line 14
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 15
    :pswitch_6
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_7

    sget-object v1, Lp/eo8;->a:Lp/eo8;

    .line 16
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    .line 17
    :pswitch_7
    iget-object v0, v1, Lp/emj;->b:Lp/j3v;

    if-eqz v0, :cond_8

    sget-object v1, Lp/go8;->a:Lp/go8;

    .line 18
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

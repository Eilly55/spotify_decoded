.class public final Lp/jqk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lqk;


# direct methods
.method public synthetic constructor <init>(Lp/lqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jqk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jqk;->b:Lp/lqk;

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

    iget v1, p0, Lp/jqk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lp/jqk;->invoke()V

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lp/jqk;->invoke()V

    return-object v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lp/jqk;->invoke()V

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

    iget v0, p0, Lp/jqk;->a:I

    iget-object v1, p0, Lp/jqk;->b:Lp/lqk;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/lqk;->a:Lp/j3v;

    if-eqz v0, :cond_0

    sget-object v1, Lp/z0b0;->a:Lp/z0b0;

    .line 2
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/lqk;->a:Lp/j3v;

    if-eqz v0, :cond_1

    sget-object v1, Lp/z0b0;->b:Lp/z0b0;

    .line 4
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Lp/lqk;->a:Lp/j3v;

    if-eqz v0, :cond_2

    sget-object v1, Lp/y0b0;->a:Lp/y0b0;

    .line 6
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/emk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;Lp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/emk0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/emk0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p3, p0, Lp/emk0;->c:Lp/j3v;

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

    iget v1, p0, Lp/emk0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/emk0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/emk0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/emk0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/emk0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/emk0;->a:I

    iget-object v1, p0, Lp/emk0;->c:Lp/j3v;

    iget-object v2, p0, Lp/emk0;->b:Lp/g3v;

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    sget-object v0, Lp/a9h0;->a:Lp/a9h0;

    .line 6
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    sget-object v0, Lp/a9h0;->b:Lp/a9h0;

    .line 8
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    sget-object v0, Lp/ulk0;->a:Lp/ulk0;

    .line 10
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    sget-object v0, Lp/rlk0;->a:Lp/rlk0;

    .line 12
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

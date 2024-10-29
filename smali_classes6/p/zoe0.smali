.class public final Lp/zoe0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/soe0;


# direct methods
.method public synthetic constructor <init>(Lp/soe0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zoe0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zoe0;->b:Lp/soe0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zoe0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/zoe0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/zoe0;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget p1, p0, Lp/zoe0;->a:I

    iget-object v0, p0, Lp/zoe0;->b:Lp/soe0;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lp/fzy0;

    .line 1
    iget-object p1, v0, Lp/fzy0;->a:Lp/wa80;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lp/ta80;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp/ta80;-><init>(Lp/wa80;I)V

    .line 4
    invoke-virtual {v1}, Lp/ta80;->b()Lp/vxy0;

    move-result-object p1

    iget-object v0, v0, Lp/fzy0;->b:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_0
    check-cast v0, Lp/fzy0;

    .line 5
    iget-object p1, v0, Lp/fzy0;->a:Lp/wa80;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lp/ta80;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp/ta80;-><init>(Lp/wa80;I)V

    .line 8
    invoke-virtual {v1}, Lp/ta80;->b()Lp/vxy0;

    move-result-object p1

    iget-object v0, v0, Lp/fzy0;->b:Lp/fyy0;

    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

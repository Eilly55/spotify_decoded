.class public final Lp/p1v;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q1v;


# direct methods
.method public synthetic constructor <init>(Lp/q1v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p1v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p1v;->b:Lp/q1v;

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

    iget v1, p0, Lp/p1v;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lp/p1v;->invoke()V

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/p1v;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/p1v;->a:I

    iget-object v1, p0, Lp/p1v;->b:Lp/q1v;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/q1v;->g1:Lp/k2v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lp/k2v;->c:Lp/c2v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp/c2v;->b(Lp/c2v;Z)Lp/c2v;

    move-result-object v1

    iput-object v1, v0, Lp/k2v;->c:Lp/c2v;

    .line 3
    iget-object v0, v0, Lp/k2v;->a:Lp/xpb;

    check-cast v0, Lp/srb;

    .line 4
    iget-object v0, v0, Lp/srb;->f:Lp/lrb;

    .line 5
    iget-object v0, v0, Lp/lrb;->a:Lp/klj0;

    .line 6
    new-instance v1, Lp/xqb;

    invoke-direct {v1, v2}, Lp/xqb;-><init>(Z)V

    invoke-virtual {v0, v1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, v1, Lp/q1v;->g1:Lp/k2v;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lp/k2v;->c:Lp/c2v;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp/c2v;->b(Lp/c2v;Z)Lp/c2v;

    move-result-object v1

    iput-object v1, v0, Lp/k2v;->c:Lp/c2v;

    .line 9
    iget-object v0, v0, Lp/k2v;->a:Lp/xpb;

    check-cast v0, Lp/srb;

    .line 10
    iget-object v0, v0, Lp/srb;->f:Lp/lrb;

    .line 11
    iget-object v0, v0, Lp/lrb;->a:Lp/klj0;

    .line 12
    new-instance v1, Lp/xqb;

    invoke-direct {v1, v2}, Lp/xqb;-><init>(Z)V

    invoke-virtual {v0, v1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

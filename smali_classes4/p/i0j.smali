.class public final Lp/i0j;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/h0j;

.field public final synthetic d:Lp/g0j;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/h0j;Lp/g0j;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/i0j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i0j;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/i0j;->c:Lp/h0j;

    .line 6
    .line 7
    iput-object p3, p0, Lp/i0j;->d:Lp/g0j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/i0j;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/i0j;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/i0j;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/i0j;->a:I

    iget-object v1, p0, Lp/i0j;->b:Lp/j3v;

    iget-object v2, p0, Lp/i0j;->c:Lp/h0j;

    iget-object v3, p0, Lp/i0j;->d:Lp/g0j;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lp/d0j;

    .line 4
    iget-object v3, v3, Lp/g0j;->c:Lp/uh21;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, -0x1

    .line 6
    invoke-virtual {v3, v4, v5}, Lp/uh21;->u(J)Lp/uh21;

    move-result-object v2

    .line 7
    invoke-direct {v0, v2}, Lp/d0j;-><init>(Lp/uh21;)V

    .line 8
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    new-instance v0, Lp/d0j;

    .line 10
    iget-object v3, v3, Lp/g0j;->c:Lp/uh21;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x1

    .line 12
    invoke-virtual {v3, v4, v5}, Lp/uh21;->u(J)Lp/uh21;

    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lp/d0j;-><init>(Lp/uh21;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

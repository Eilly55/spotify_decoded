.class public final Lp/bhn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jhn;


# direct methods
.method public synthetic constructor <init>(Lp/jhn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bhn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bhn;->b:Lp/jhn;

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

    iget v1, p0, Lp/bhn;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lp/bhn;->invoke()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/bhn;->b:Lp/jhn;

    .line 9
    invoke-virtual {v0}, Lp/jhn;->N0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lp/bhn;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/bhn;->a:I

    iget-object v1, p0, Lp/bhn;->b:Lp/jhn;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/p6o0;

    .line 1
    sget-object v0, Lp/ogd;->f:Lp/qlu0;

    .line 2
    invoke-static {v1, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/svl;

    .line 3
    new-instance v2, Lp/ktt0;

    invoke-direct {v2, v0}, Lp/ktt0;-><init>(Lp/svl;)V

    .line 4
    new-instance v0, Lp/i5j;

    invoke-direct {v0, v2}, Lp/i5j;-><init>(Lp/ktt0;)V

    .line 5
    iget-object v1, v1, Lp/p6o0;->C0:Lp/l7k;

    iput-object v0, v1, Lp/l7k;->a:Lp/i5j;

    return-void

    .line 6
    :pswitch_0
    iget-object v0, v1, Lp/jhn;->u0:Lp/vca;

    if-eqz v0, :cond_0

    sget-object v1, Lp/kgn;->a:Lp/kgn;

    .line 7
    invoke-interface {v0, v1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

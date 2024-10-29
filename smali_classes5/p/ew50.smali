.class public final Lp/ew50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kw50;


# direct methods
.method public synthetic constructor <init>(Lp/kw50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ew50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ew50;->b:Lp/kw50;

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

    iget v1, p0, Lp/ew50;->a:I

    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lp/ew50;->invoke()V

    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ew50;->invoke()V

    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lp/ew50;->invoke()V

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

    iget v1, p0, Lp/ew50;->a:I

    const-string v2, "viewBinder"

    iget-object v3, p0, Lp/ew50;->b:Lp/kw50;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v3, Lp/kw50;->n:Lp/qw50;

    if-eqz v1, :cond_1

    check-cast v1, Lp/ow50;

    .line 2
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v1, v3, Lp/kw50;->n:Lp/qw50;

    if-eqz v1, :cond_3

    check-cast v1, Lp/ow50;

    .line 5
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v1, v3, Lp/kw50;->n:Lp/qw50;

    if-eqz v1, :cond_5

    check-cast v1, Lp/ow50;

    .line 8
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    .line 9
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

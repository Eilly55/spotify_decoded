.class public final synthetic Lp/n6v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m6v0;


# direct methods
.method public synthetic constructor <init>(Lp/m6v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n6v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n6v0;->b:Lp/m6v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/n6v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n6v0;->b:Lp/m6v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/m6v0;->c:Lp/o9e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/o9e0;->a:Lp/imt0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lp/p9e0;->a:Lp/gmt0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    iget-object v1, v1, Lp/m6v0;->b:Lp/a1d0;

    .line 28
    .line 29
    const-string v3, "spotify:internal:puffin-pigeon-onboarding"

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, Lp/odn;->w(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Lp/m6v0;->a:Lp/tce0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/tce0;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

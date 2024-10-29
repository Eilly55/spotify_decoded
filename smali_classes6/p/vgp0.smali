.class public final Lp/vgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wgp0;

.field public final synthetic c:Lp/imt0;


# direct methods
.method public synthetic constructor <init>(Lp/wgp0;Lp/imt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vgp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vgp0;->b:Lp/wgp0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vgp0;->c:Lp/imt0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/vgp0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/vgp0;->b:Lp/wgp0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/vgp0;->c:Lp/imt0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v2, Lp/wgp0;->b:Lp/gmt0;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v2, Lp/wgp0;->b:Lp/gmt0;

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v2, Lp/wgp0;->b:Lp/gmt0;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

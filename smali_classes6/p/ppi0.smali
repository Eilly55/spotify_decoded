.class public final Lp/ppi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vcu;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lp/vcu;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ppi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ppi0;->b:Lp/vcu;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ppi0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ppi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ppi0;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ppi0;->b:Lp/vcu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/hsi0;

    .line 11
    .line 12
    sget-object v0, Lp/ssi0;->a:Lp/ssi0;

    .line 13
    .line 14
    check-cast v2, Lp/xcu;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hsi0;->f:Lp/hbu;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1, v0}, Lp/xcu;->b(Landroid/app/Activity;Lp/hbu;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/lpi0;

    .line 23
    .line 24
    sget-object v0, Lp/opi0;->a:Lp/opi0;

    .line 25
    .line 26
    check-cast v2, Lp/xcu;

    .line 27
    .line 28
    iget-object p1, p1, Lp/lpi0;->g:Lp/hbu;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1, v0}, Lp/xcu;->b(Landroid/app/Activity;Lp/hbu;Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

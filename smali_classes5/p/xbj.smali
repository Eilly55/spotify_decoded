.class public final Lp/xbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s6l;


# direct methods
.method public synthetic constructor <init>(Lp/s6l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xbj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xbj;->b:Lp/s6l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lp/x70;->a:Lp/x70;

    .line 2
    .line 3
    iget v0, p0, Lp/xbj;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/xbj;->b:Lp/s6l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lp/s6l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/j3v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lp/s6l;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/j3v;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v1, Lp/s6l;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/j3v;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

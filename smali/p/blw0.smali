.class public final Lp/blw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhf;

.field public final synthetic c:Lp/wkw0;


# direct methods
.method public synthetic constructor <init>(Lp/zhf;Lp/wkw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/blw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/blw0;->b:Lp/zhf;

    .line 4
    .line 5
    iput-object p2, p0, Lp/blw0;->c:Lp/wkw0;

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

    iget v1, p0, Lp/blw0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/blw0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/blw0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/blw0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/blw0;->invoke()V

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
    .locals 4

    sget-object v0, Lp/whf;->a:Lp/whf;

    iget v1, p0, Lp/blw0;->a:I

    iget-object v2, p0, Lp/blw0;->b:Lp/zhf;

    iget-object v3, p0, Lp/blw0;->c:Lp/wkw0;

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual {v3}, Lp/wkw0;->o()V

    .line 6
    iget-object v1, v2, Lp/zhf;->a:Lp/uhd0;

    .line 7
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_0
    invoke-virtual {v3}, Lp/wkw0;->n()V

    .line 9
    iget-object v1, v2, Lp/zhf;->a:Lp/uhd0;

    .line 10
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Lp/wkw0;->d(Z)V

    .line 12
    iget-object v1, v2, Lp/zhf;->a:Lp/uhd0;

    .line 13
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    return-void

    .line 14
    :pswitch_2
    invoke-virtual {v3}, Lp/wkw0;->f()V

    .line 15
    iget-object v1, v2, Lp/zhf;->a:Lp/uhd0;

    .line 16
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

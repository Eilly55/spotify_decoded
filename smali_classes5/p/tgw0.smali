.class public final Lp/tgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vgw0;

.field public final synthetic c:Lp/rgw0;


# direct methods
.method public synthetic constructor <init>(Lp/vgw0;Lp/rgw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/tgw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tgw0;->b:Lp/vgw0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tgw0;->c:Lp/rgw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/tgw0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/tgw0;->b:Lp/vgw0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/tgw0;->c:Lp/rgw0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lp/vgw0;->a(Lp/vgw0;Lp/rgw0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p2, Lp/vgw0;->c:Lp/wgw0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lp/wgw0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p2, Lp/vgw0;->c:Lp/wgw0;

    .line 24
    .line 25
    iget-boolean p1, p2, Lp/vgw0;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f1318ff

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1318fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1, v0}, Lp/vgw0;->b(IILp/rgw0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lp/ugw0;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lp/ugw0;-><init>(Lp/vgw0;Lp/rgw0;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1318fd

    .line 45
    .line 46
    .line 47
    const v1, 0x7f131900

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v0, p1}, Lp/vgw0;->b(IILp/rgw0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

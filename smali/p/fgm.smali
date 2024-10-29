.class public final Lp/fgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fgm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fgm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fgm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/fgm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/l1d0;

    .line 10
    .line 11
    iget-object p1, v2, Lp/l1d0;->s0:Lp/kba0;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lp/zos;

    .line 18
    .line 19
    iput-object v1, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Lp/qvs0;

    .line 23
    .line 24
    iget-object p1, v2, Lp/qvs0;->y1:Lp/j3v;

    .line 25
    .line 26
    sget-object v0, Lp/mvs0;->b:Lp/mvs0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v2, Lp/g3v;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast v2, Lp/j3v;

    .line 39
    .line 40
    sget-object p1, Lp/lit0;->a:Lp/lit0;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    sget-object v0, Lp/dxd;->a:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast v2, Lp/r760;

    .line 58
    .line 59
    iput-object v1, v2, Lp/r760;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast v2, Lp/igm;

    .line 63
    .line 64
    iget-object p1, v2, Lp/igm;->m1:Landroid/app/Dialog;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

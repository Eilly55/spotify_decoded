.class public final Lp/psk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qsk;


# direct methods
.method public synthetic constructor <init>(Lp/qsk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/psk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/psk;->b:Lp/qsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lp/xsb0;->a:Lp/xsb0;

    .line 2
    .line 3
    iget v0, p0, Lp/psk;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/psk;->b:Lp/qsk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/zsb0;->a:Lp/zsb0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/qsk;->X:Lp/ftb0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/ftb0;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/qsk;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lp/qsk;->Y:Lp/j3v;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lp/qsk;->X:Lp/ftb0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/ftb0;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp/qsk;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lp/qsk;->Y:Lp/j3v;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Lp/qsk;->X:Lp/ftb0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/ftb0;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lp/qsk;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lp/qsk;->Y:Lp/j3v;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

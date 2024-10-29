.class public final Lp/vdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vb4;


# direct methods
.method public synthetic constructor <init>(Lp/vb4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vdl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vdl;->b:Lp/vb4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/vdl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/vdl;->b:Lp/vb4;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/bxs0;

    .line 12
    .line 13
    new-instance v1, Lp/iws0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/iws0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lp/bxs0;->a(Lp/nws0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/bxs0;

    .line 25
    .line 26
    new-instance v1, Lp/gws0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/gws0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lp/bxs0;->a(Lp/nws0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/bxs0;

    .line 38
    .line 39
    sget-object v0, Lp/hws0;->a:Lp/hws0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/bxs0;->a(Lp/nws0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp/bxs0;

    .line 48
    .line 49
    sget-object v0, Lp/jws0;->a:Lp/jws0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp/bxs0;->a(Lp/nws0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp/bxs0;

    .line 58
    .line 59
    sget-object v0, Lp/kws0;->a:Lp/kws0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lp/bxs0;->a(Lp/nws0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/vbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xht;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/vd0;


# direct methods
.method public synthetic constructor <init>(Lp/vd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vbd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vbd;->b:Lp/vd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lp/zht;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vbd;->b:Lp/vd0;

    .line 2
    .line 3
    iget v1, p0, Lp/vbd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/vd0;->a(Landroid/view/View;)Lp/ubd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v0, p1}, Lp/vd0;->a(Landroid/view/View;)Lp/ubd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/vd0;->a(Landroid/view/View;)Lp/ubd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    invoke-virtual {v0, p1}, Lp/vd0;->a(Landroid/view/View;)Lp/ubd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 36
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

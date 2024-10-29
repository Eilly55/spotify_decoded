.class public final Lp/wjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yjk;


# direct methods
.method public synthetic constructor <init>(Lp/yjk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wjk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wjk;->b:Lp/yjk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/wjk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wjk;->b:Lp/yjk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lp/yjk;->f:Lp/j3v;

    .line 9
    .line 10
    sget-object v0, Lp/rt50;->a:Lp/rt50;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lp/yjk;->f:Lp/j3v;

    .line 25
    .line 26
    sget-object v0, Lp/pt50;->a:Lp/pt50;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v1, Lp/yjk;->f:Lp/j3v;

    .line 33
    .line 34
    sget-object v0, Lp/qt50;->a:Lp/qt50;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

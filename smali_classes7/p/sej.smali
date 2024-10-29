.class public final Lp/sej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tej;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/tej;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/sej;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sej;->b:Lp/tej;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sej;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/sej;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/sej;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/sej;->b:Lp/tej;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v1, Lp/tej;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/m72;->a:Lp/m72;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-boolean p1, v1, Lp/tej;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lp/m72;->c:Lp/m72;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

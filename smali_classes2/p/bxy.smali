.class public final Lp/bxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jxy;


# direct methods
.method public synthetic constructor <init>(Lp/jxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bxy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bxy;->b:Lp/jxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/bxy;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/bxy;->b:Lp/jxy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/jxy;->G0:Lp/j3v;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp/qvy;

    .line 13
    .line 14
    iget-object v0, v0, Lp/jxy;->J0:Lp/zwy;

    .line 15
    .line 16
    iget v0, v0, Lp/zwy;->l:I

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/qvy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v0, Lp/jxy;->G0:Lp/j3v;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lp/tvy;

    .line 30
    .line 31
    iget-object v0, v0, Lp/jxy;->J0:Lp/zwy;

    .line 32
    .line 33
    iget v0, v0, Lp/zwy;->l:I

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lp/tvy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object p1, v0, Lp/jxy;->G0:Lp/j3v;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lp/nvy;->a:Lp/nvy;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

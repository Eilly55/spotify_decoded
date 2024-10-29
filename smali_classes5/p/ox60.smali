.class public final Lp/ox60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ox60;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/ox60;->b:Lp/j3v;

    .line 7
    .line 8
    iput p1, p0, Lp/ox60;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/ox60;->a:I

    .line 2
    .line 3
    iget v0, p0, Lp/ox60;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/ox60;->b:Lp/j3v;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/l9g0;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/l9g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lp/mx60;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lp/mx60;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

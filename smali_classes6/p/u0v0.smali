.class public final synthetic Lp/u0v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y0v0;


# direct methods
.method public synthetic constructor <init>(Lp/y0v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u0v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u0v0;->b:Lp/y0v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp/u0v0;->b:Lp/y0v0;

    .line 2
    .line 3
    iget v0, p0, Lp/u0v0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/w0v0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, v2}, Lp/w0v0;-><init>(Lp/y0v0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lp/y0v0;->b(Landroid/view/MotionEvent;Lp/w0v0;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/w0v0;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lp/w0v0;-><init>(Lp/y0v0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lp/y0v0;->b(Landroid/view/MotionEvent;Lp/w0v0;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/fzx0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fzx0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/fzx0;->b:Lp/g3v;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lp/fzx0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/fzx0;->b:Lp/g3v;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/ulx;
.super Lp/zfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ulx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ulx;->b:Lp/g3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lp/ulx;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lp/ulx;->b:Lp/g3v;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :pswitch_0
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return p2

    .line 17
    :pswitch_1
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

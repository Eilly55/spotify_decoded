.class public final Lp/kkx;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g3v;


# direct methods
.method public constructor <init>(ILp/g3v;)V
    .locals 1

    .line 1
    iput p1, p0, Lp/kkx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/kkx;->b:Lp/g3v;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/kkx;->b:Lp/g3v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget p1, p0, Lp/kkx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/kkx;->b:Lp/g3v;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

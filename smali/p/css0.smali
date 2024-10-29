.class public final Lp/css0;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/dss0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/css0;->a:I

    iput-object p1, p0, Lp/css0;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Lp/css0;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/emy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/css0;->a:I

    iput-object p1, p0, Lp/css0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget p1, p0, Lp/css0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/css0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lp/css0;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Lp/css0;->b:Z

    .line 17
    .line 18
    check-cast v1, Lp/g3v;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lp/css0;->b:Z

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lp/css0;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lp/css0;->b:Z

    .line 35
    .line 36
    check-cast v1, Lp/dss0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/dss0;->g()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lp/css0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/css0;->b:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

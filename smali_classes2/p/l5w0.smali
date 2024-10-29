.class public final Lp/l5w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e5w0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l5w0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l5w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp/h5w0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/l5w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l5w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lp/h5w0;->d:I

    .line 11
    .line 12
    check-cast v1, Lp/su9;

    .line 13
    .line 14
    iget-object v0, v1, Lp/su9;->b:Lp/jmz0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iget p1, p1, Lp/h5w0;->d:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/h5w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/h5w0;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lp/xdd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/xdd0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/xdd0;->b:Lp/g3v;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/xdd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xdd0;->b:Lp/g3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lp/g3w0;

    .line 11
    .line 12
    check-cast p3, Lp/kcz;

    .line 13
    .line 14
    check-cast p4, Lp/jcz;

    .line 15
    .line 16
    iget p3, p3, Lp/kcz;->d:I

    .line 17
    .line 18
    iget p2, p2, Lp/g3w0;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lp/n53;

    .line 43
    .line 44
    check-cast p2, Landroid/content/Context;

    .line 45
    .line 46
    check-cast p3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast p4, Lp/j3v;

    .line 49
    .line 50
    new-instance p1, Lp/xv3;

    .line 51
    .line 52
    invoke-direct {p1, p4, v1}, Lp/xv3;-><init>(Lp/j3v;Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

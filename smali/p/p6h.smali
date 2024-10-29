.class public final Lp/p6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(FFLp/ev90;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/p6h;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/p6h;->b:F

    .line 4
    .line 5
    iput p2, p0, Lp/p6h;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lp/p6h;->d:Lp/ev90;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lp/p6h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p6h;->d:Lp/ev90;

    .line 4
    .line 5
    iget v2, p0, Lp/p6h;->c:F

    .line 6
    .line 7
    iget v3, p0, Lp/p6h;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    add-float/2addr p1, v3

    .line 13
    add-float/2addr p1, v2

    .line 14
    new-instance v0, Lp/xfn;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/xfn;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    add-float/2addr p1, v3

    .line 24
    add-float/2addr p1, v2

    .line 25
    new-instance v0, Lp/xfn;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/xfn;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/p6h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xfn;

    .line 9
    .line 10
    iget p1, p1, Lp/xfn;->a:F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/p6h;->a(F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/xfn;

    .line 17
    .line 18
    iget p1, p1, Lp/xfn;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/p6h;->a(F)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

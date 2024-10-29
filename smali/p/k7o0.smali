.class public final Lp/k7o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hke0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILp/hke0;II)V
    .locals 0

    iput p4, p0, Lp/k7o0;->a:I

    iput p1, p0, Lp/k7o0;->c:I

    iput-object p2, p0, Lp/k7o0;->b:Lp/hke0;

    iput p3, p0, Lp/k7o0;->d:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/hke0;III)V
    .locals 0

    iput p4, p0, Lp/k7o0;->a:I

    iput-object p1, p0, Lp/k7o0;->b:Lp/hke0;

    iput p2, p0, Lp/k7o0;->c:I

    iput p3, p0, Lp/k7o0;->d:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/gke0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/k7o0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object v2, p0, Lp/k7o0;->b:Lp/hke0;

    .line 6
    .line 7
    iget v3, p0, Lp/k7o0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lp/k7o0;->c:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v4, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1, v2, v4, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p1, v2, v4, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget v0, v2, Lp/hke0;->a:I

    .line 27
    .line 28
    sub-int/2addr v4, v0

    .line 29
    int-to-float v0, v4

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, v2, Lp/hke0;->b:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v1

    .line 40
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget v0, v2, Lp/hke0;->a:I

    .line 49
    .line 50
    sub-int/2addr v4, v0

    .line 51
    int-to-float v0, v4

    .line 52
    div-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v4, v2, Lp/hke0;->b:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v3, v1

    .line 62
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    neg-int v0, v4

    .line 71
    neg-int v1, v3

    .line 72
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    invoke-static {p1, v2, v4, v3}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    invoke-static {p1, v2, v4, v3}, Lp/gke0;->h(Lp/gke0;Lp/hke0;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/k7o0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gke0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/k7o0;->a(Lp/gke0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/k7o0;->a(Lp/gke0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/gke0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/k7o0;->a(Lp/gke0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/gke0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/k7o0;->a(Lp/gke0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/gke0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/k7o0;->a(Lp/gke0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp/gke0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/k7o0;->a(Lp/gke0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lp/gke0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/k7o0;->a(Lp/gke0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lp/gke0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/k7o0;->a(Lp/gke0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

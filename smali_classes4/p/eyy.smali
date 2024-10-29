.class public final Lp/eyy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uyy;


# direct methods
.method public synthetic constructor <init>(Lp/uyy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/eyy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/eyy;->b:Lp/uyy;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/eyy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eyy;->b:Lp/uyy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/tyy;

    .line 17
    .line 18
    invoke-direct {p1, v1, p2, p4, p3}, Lp/tyy;-><init>(Lp/uyy;Landroid/content/Context;Lp/j3v;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/xyy;

    .line 23
    .line 24
    check-cast p2, Lp/xxy;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p4, Lp/rwy0;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p1, Lp/xyy;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lp/w080;

    .line 41
    .line 42
    iget-object p1, p1, Lp/xyy;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v0, p3, p1, p4}, Lp/w080;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lp/uyy;->n:Lp/e7i0;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2}, Lp/w080;->f()Lp/rwy0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, Lp/rg80;

    .line 58
    .line 59
    invoke-direct {p4, p3, p2, v0}, Lp/rg80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lp/x8i0;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p4}, Lp/x8i0;->c(Ljava/lang/String;Lp/rg80;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lp/w080;->f()Lp/rwy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lp/xa80;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lp/xa80;-><init>(Lp/rwy0;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/axy;

    .line 77
    .line 78
    invoke-direct {p1, v2, p2}, Lp/axy;-><init>(Lp/w080;Lp/xa80;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

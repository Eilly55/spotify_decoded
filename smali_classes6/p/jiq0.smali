.class public final Lp/jiq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d1z;

.field public final synthetic c:Lp/xkq0;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/d1z;Lp/xkq0;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/jiq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jiq0;->b:Lp/d1z;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jiq0;->c:Lp/xkq0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/jiq0;->d:Lp/j3v;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/k0d0;Lp/ned;I)V
    .locals 9

    .line 1
    iget p1, p0, Lp/jiq0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/jiq0;->c:Lp/xkq0;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x51

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/jiq0;->b:Lp/d1z;

    .line 29
    .line 30
    iget-object v2, v0, Lp/xkq0;->g:Lp/bmt0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    int-to-float v3, p1

    .line 34
    iget-object v4, p0, Lp/jiq0;->d:Lp/j3v;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v7, 0x1c8

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    move-object v6, p2

    .line 42
    invoke-static/range {v1 .. v8}, Lp/p7n;->y(Lp/d1z;Lp/bmt0;FLp/j3v;Lp/n290;Lp/ned;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    check-cast p1, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_2
    iget-object v1, p0, Lp/jiq0;->b:Lp/d1z;

    .line 65
    .line 66
    iget-object v2, v0, Lp/xkq0;->g:Lp/bmt0;

    .line 67
    .line 68
    sget p1, Lp/jkq0;->a:F

    .line 69
    .line 70
    iget-object p1, v0, Lp/xkq0;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p3, 0x4

    .line 77
    if-le p1, p3, :cond_4

    .line 78
    .line 79
    sget p1, Lp/jkq0;->b:F

    .line 80
    .line 81
    :goto_3
    move v3, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget p1, Lp/jkq0;->c:F

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    iget-object v4, p0, Lp/jiq0;->d:Lp/j3v;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v7, 0x48

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    invoke-static/range {v1 .. v8}, Lp/p7n;->y(Lp/d1z;Lp/bmt0;FLp/j3v;Lp/n290;Lp/ned;II)V

    .line 95
    .line 96
    .line 97
    :goto_5
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jiq0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/k0d0;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/jiq0;->a(Lp/k0d0;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/k0d0;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/jiq0;->a(Lp/k0d0;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

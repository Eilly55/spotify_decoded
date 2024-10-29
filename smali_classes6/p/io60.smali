.class public final Lp/io60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vq;


# direct methods
.method public synthetic constructor <init>(Lp/vq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/io60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/io60;->b:Lp/vq;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/yj10;Lp/ned;I)V
    .locals 7

    .line 1
    iget p1, p0, Lp/io60;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p3, 0x51

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Lp/sed;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/io60;->b:Lp/vq;

    .line 28
    .line 29
    new-instance v2, Lp/uq;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {v2, p1, v0}, Lp/uq;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x4

    .line 38
    move-object v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lp/sed;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object v1, p0, Lp/io60;->b:Lp/vq;

    .line 62
    .line 63
    new-instance v2, Lp/uq;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {v2, p1, v0}, Lp/uq;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v6, 0x4

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void

    .line 77
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
    iget v1, p0, Lp/io60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yj10;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/io60;->a(Lp/yj10;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/yj10;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/io60;->a(Lp/yj10;Lp/ned;I)V

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

.class public final Lp/cj7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gj7;


# direct methods
.method public synthetic constructor <init>(Lp/gj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cj7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cj7;->b:Lp/gj7;

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
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/cj7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/cj7;->b:Lp/gj7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/g0z0;

    .line 11
    .line 12
    check-cast p2, Lp/g3v;

    .line 13
    .line 14
    check-cast p3, Lp/ned;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p4, p2, 0xe

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    check-cast p4, Lp/sed;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x2

    .line 38
    :goto_0
    or-int/2addr p2, p4

    .line 39
    :cond_1
    and-int/lit16 p4, p2, 0x28b

    .line 40
    .line 41
    const/16 v1, 0x82

    .line 42
    .line 43
    if-ne p4, v1, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lp/sed;

    .line 47
    .line 48
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object p4, v2, Lp/gj7;->c:Lp/kba0;

    .line 60
    .line 61
    new-instance v1, Lp/ew3;

    .line 62
    .line 63
    const/16 v3, 0x19

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    shl-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x70

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    invoke-static {p4, p1, v1, p3, p2}, Lp/li3;->d(Lp/kba0;Lp/g0z0;Lp/g3v;Lp/ned;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :pswitch_0
    check-cast p1, Lp/zi7;

    .line 79
    .line 80
    check-cast p2, Lp/j3v;

    .line 81
    .line 82
    check-cast p3, Lp/ned;

    .line 83
    .line 84
    check-cast p4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iget-object v1, v2, Lp/gj7;->d:Lp/rb;

    .line 91
    .line 92
    shl-int/lit8 p4, p4, 0x3

    .line 93
    .line 94
    and-int/lit16 p4, p4, 0x380

    .line 95
    .line 96
    or-int/lit8 p4, p4, 0x48

    .line 97
    .line 98
    invoke-static {v1, p1, p2, p3, p4}, Lp/g4j;->b(Lp/rb;Lp/zi7;Lp/j3v;Lp/ned;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

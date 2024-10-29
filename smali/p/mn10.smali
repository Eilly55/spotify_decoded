.class public final Lp/mn10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w3v;


# direct methods
.method public synthetic constructor <init>(Lp/w3v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mn10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mn10;->b:Lp/w3v;

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
    iget v0, p0, Lp/mn10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mn10;->b:Lp/w3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/myy0;

    .line 9
    .line 10
    check-cast p2, Lp/psp0;

    .line 11
    .line 12
    check-cast p3, Lp/qsp0;

    .line 13
    .line 14
    iget-object p2, p2, Lp/psp0;->b:Lp/ucu0;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, p4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/dyy0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/yj10;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    check-cast p3, Lp/ned;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p4, p2, 0x6

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    move-object p4, p3

    .line 43
    check-cast p4, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    const/4 p4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p4, 0x2

    .line 54
    :goto_0
    or-int/2addr p2, p4

    .line 55
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 56
    .line 57
    const/16 v0, 0x82

    .line 58
    .line 59
    if-ne p4, v0, :cond_3

    .line 60
    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Lp/sed;

    .line 63
    .line 64
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v1, p1, p3, p2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

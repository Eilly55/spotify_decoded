.class public final Lp/ia90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ta90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/ta90;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ia90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ia90;->b:Lp/ta90;

    .line 4
    .line 5
    iput p2, p0, Lp/ia90;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ia90;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ia90;->b:Lp/ta90;

    .line 6
    .line 7
    iget v3, p0, Lp/ia90;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/ned;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    packed-switch v3, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v1, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lp/vio;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v2, p1, p2}, Lp/izl;->q(Lp/ta90;Lp/ned;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lp/vio;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v2, p1, p2}, Lp/izl;->q(Lp/ta90;Lp/ned;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lp/ned;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    packed-switch v3, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lp/vio;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v2, p1, p2}, Lp/izl;->q(Lp/ta90;Lp/ned;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lp/vio;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v2, p1, p2}, Lp/izl;->q(Lp/ta90;Lp/ned;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

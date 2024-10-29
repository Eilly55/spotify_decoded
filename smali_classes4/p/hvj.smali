.class public final Lp/hvj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ivj;


# direct methods
.method public synthetic constructor <init>(Lp/ivj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hvj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hvj;->b:Lp/ivj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hvj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/hvj;->b:Lp/ivj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lp/ned;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p1, p1, 0xb

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    move-object p1, v6

    .line 25
    check-cast p1, Lp/sed;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, v2, Lp/ivj;->b:Lp/au90;

    .line 39
    .line 40
    invoke-static {p1, v6}, Lp/lgd;->n(Lp/au90;Lp/ned;)Lp/ev90;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lp/n7g;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    new-instance v5, Lp/hvj;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v5, v2, p1}, Lp/hvj;-><init>(Lp/ivj;I)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static/range {v3 .. v8}, Lp/hzj;->v(Lp/n7g;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    check-cast p1, Lp/kic0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v1, v2, Lp/ivj;->a:Lp/j3v;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v2, Lp/l7g;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lp/kic0;->a(Lp/kic0;Z)Lp/kic0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1}, Lp/l7g;-><init>(Lp/kic0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

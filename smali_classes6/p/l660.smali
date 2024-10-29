.class public final Lp/l660;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k0z0;


# direct methods
.method public synthetic constructor <init>(Lp/k0z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l660;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l660;->b:Lp/k0z0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/l660;->b:Lp/k0z0;

    .line 7
    .line 8
    iget v5, p0, Lp/l660;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/ozl;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/k660;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lp/k660;-><init>(Lp/k0z0;Lp/lof;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/iyj;

    .line 24
    .line 25
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v2, Lp/k660;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3, v1}, Lp/k660;-><init>(Lp/k0z0;Lp/lof;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lp/iyj;

    .line 34
    .line 35
    iput-object v2, p1, Lp/iyj;->c:Lp/a4v;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Lp/ozl;

    .line 39
    .line 40
    packed-switch v5, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/k660;

    .line 44
    .line 45
    invoke-direct {v1, v4, v3, v2}, Lp/k660;-><init>(Lp/k0z0;Lp/lof;I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lp/iyj;

    .line 49
    .line 50
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    new-instance v2, Lp/k660;

    .line 54
    .line 55
    invoke-direct {v2, v4, v3, v1}, Lp/k660;-><init>(Lp/k0z0;Lp/lof;I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lp/iyj;

    .line 59
    .line 60
    iput-object v2, p1, Lp/iyj;->c:Lp/a4v;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

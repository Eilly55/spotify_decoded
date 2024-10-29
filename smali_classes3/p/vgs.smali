.class public final Lp/vgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wgs;

.field public final synthetic c:Lp/gq8;


# direct methods
.method public synthetic constructor <init>(Lp/wgs;Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vgs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vgs;->b:Lp/wgs;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vgs;->c:Lp/gq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vgs;->b:Lp/wgs;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vgs;->c:Lp/gq8;

    .line 4
    .line 5
    iget v2, p0, Lp/vgs;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/wgs;->c(Lp/wgs;Lp/gq8;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v0, v1}, Lp/wgs;->c(Lp/wgs;Lp/gq8;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lp/ifs;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 29
    .line 30
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lp/wgs;->d(Lp/wgs;Ljava/util/List;Lcom/spotify/externalintegration/ubi/UbiSpecificationId;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v1, v1, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 37
    .line 38
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lp/wgs;->d(Lp/wgs;Ljava/util/List;Lcom/spotify/externalintegration/ubi/UbiSpecificationId;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lp/wgs;->c(Lp/wgs;Lp/gq8;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_4
    invoke-static {v0, v1}, Lp/wgs;->c(Lp/wgs;Lp/gq8;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :pswitch_5
    check-cast p1, Lp/ifs;

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_4

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 63
    .line 64
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lp/wgs;->d(Lp/wgs;Ljava/util/List;Lcom/spotify/externalintegration/ubi/UbiSpecificationId;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_6
    iget-object v1, v1, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 71
    .line 72
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lp/wgs;->d(Lp/wgs;Ljava/util/List;Lcom/spotify/externalintegration/ubi/UbiSpecificationId;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.class public final Lp/lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kdi;


# direct methods
.method public synthetic constructor <init>(Lp/kdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lcz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lcz;->b:Lp/kdi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/lcz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lcz;->b:Lp/kdi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/too0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/too0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/ocd0;

    .line 16
    .line 17
    new-instance v2, Lp/k3d0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lp/k3d0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Lp/ocd0;-><init>(ILp/l3d0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/kdi;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lp/kdi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lp/wmo0;

    .line 35
    .line 36
    iget-object v4, v1, Lp/kdi;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lp/pkn;

    .line 39
    .line 40
    iget-object v5, v1, Lp/kdi;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lp/lao0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lp/pkn;->a(Lp/lao0;)Lp/wjm0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    invoke-static {v3, v2, p1, v5, v0}, Lp/ino;->l(Lp/wmo0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/ocd0;)Lp/zmo0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v1, Lp/kdi;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp/lao0;

    .line 66
    .line 67
    new-instance v3, Lp/mkn;

    .line 68
    .line 69
    invoke-direct {v3, v2, p1, v1, v0}, Lp/mkn;-><init>(Ljava/lang/String;Lp/zmo0;Lp/lao0;Lp/ocd0;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    check-cast p1, Lp/mkn;

    .line 74
    .line 75
    iget-object v0, v1, Lp/kdi;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/gen0;

    .line 78
    .line 79
    sget-object v1, Lp/i7e;->a:Lp/i7e;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lp/gen0;->a(Lp/mkn;Lp/j7e;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

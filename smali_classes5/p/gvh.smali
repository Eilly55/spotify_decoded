.class public final Lp/gvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/chh0;


# direct methods
.method public synthetic constructor <init>(Lp/chh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gvh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gvh;->b:Lp/chh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gvh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gvh;->b:Lp/chh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/sjf;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, Lp/chh0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/ulf0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/a03;

    .line 35
    .line 36
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, v1, Lp/chh0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/ynf0;

    .line 43
    .line 44
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v1, Lp/chh0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/spotify/player/model/PlayOrigin;

    .line 51
    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v0, v1, Lp/chh0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/v3d0;

    .line 59
    .line 60
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    iget v0, v1, Lp/chh0;->a:I

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/lvb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    iget-object v0, v1, Lp/chh0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lp/lvb;

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_7
    .end packed-switch
.end method

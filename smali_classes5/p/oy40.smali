.class public final Lp/oy40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/rg40;


# static fields
.field public static final b:Lp/oy40;

.field public static final c:Lp/oy40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oy40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oy40;-><init>(I)V

    sput-object v0, Lp/oy40;->b:Lp/oy40;

    new-instance v0, Lp/oy40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oy40;-><init>(I)V

    sput-object v0, Lp/oy40;->c:Lp/oy40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/oy40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/oy40;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 13
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 14
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 15
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xf

    .line 16
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xe

    .line 17
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xd

    .line 18
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xc

    .line 19
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xb

    .line 20
    invoke-direct {p0, p1}, Lp/oy40;-><init>(I)V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lp/oy40;-><init>(I)V

    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lp/oy40;-><init>(I)V

    return-void

    .line 23
    :cond_2
    invoke-direct {p0, p2}, Lp/oy40;-><init>(I)V

    return-void

    .line 24
    :cond_3
    invoke-direct {p0, p2}, Lp/oy40;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 3

    .line 1
    iget v0, p0, Lp/oy40;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp/uzb0;->e:Lp/uzb0;

    goto :goto_0

    :cond_1
    sget-object v1, Lp/uzb0;->d:Lp/uzb0;

    goto :goto_0

    :cond_2
    sget-object v1, Lp/uzb0;->c:Lp/uzb0;

    goto :goto_0

    :cond_3
    sget-object v1, Lp/uzb0;->b:Lp/uzb0;

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lp/hf6;->c:Lp/hf6;

    goto :goto_1

    :cond_5
    sget-object v1, Lp/hf6;->b:Lp/hf6;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/oy40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

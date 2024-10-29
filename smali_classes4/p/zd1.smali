.class public final Lp/zd1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zd1;

.field public static final c:Lp/zd1;

.field public static final d:Lp/zd1;

.field public static final e:Lp/zd1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zd1;-><init>(I)V

    sput-object v0, Lp/zd1;->b:Lp/zd1;

    new-instance v0, Lp/zd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zd1;-><init>(I)V

    sput-object v0, Lp/zd1;->c:Lp/zd1;

    new-instance v0, Lp/zd1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zd1;-><init>(I)V

    sput-object v0, Lp/zd1;->d:Lp/zd1;

    new-instance v0, Lp/zd1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zd1;-><init>(I)V

    sput-object v0, Lp/zd1;->e:Lp/zd1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zd1;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;->Y(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/tv1;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/Any;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->T(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lp/tv1;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

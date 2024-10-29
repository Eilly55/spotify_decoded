.class public final Lp/jni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/jni0;

.field public static final c:Lp/jni0;

.field public static final d:Lp/jni0;

.field public static final e:Lp/jni0;

.field public static final f:Lp/jni0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jni0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jni0;-><init>(I)V

    sput-object v0, Lp/jni0;->b:Lp/jni0;

    new-instance v0, Lp/jni0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jni0;-><init>(I)V

    sput-object v0, Lp/jni0;->c:Lp/jni0;

    new-instance v0, Lp/jni0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/jni0;-><init>(I)V

    sput-object v0, Lp/jni0;->d:Lp/jni0;

    new-instance v0, Lp/jni0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/jni0;-><init>(I)V

    sput-object v0, Lp/jni0;->e:Lp/jni0;

    new-instance v0, Lp/jni0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/jni0;-><init>(I)V

    sput-object v0, Lp/jni0;->f:Lp/jni0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jni0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/xni0;->a:Lp/xni0;

    .line 2
    .line 3
    sget-object v1, Lp/aoi0;->a:Lp/aoi0;

    .line 4
    .line 5
    sget-object v2, Lp/vni0;->a:Lp/vni0;

    .line 6
    .line 7
    iget v3, p0, Lp/jni0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    move-object v0, v2

    .line 20
    :goto_0
    :pswitch_2
    return-object v0

    .line 21
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    :pswitch_4
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_5
    move-object v0, v2

    .line 29
    :goto_1
    :pswitch_6
    return-object v0

    .line 30
    :pswitch_7
    check-cast p1, Lp/mhi0;

    .line 31
    .line 32
    new-instance v0, Lp/wni0;

    .line 33
    .line 34
    iget-object v1, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p1, Lp/mhi0;->j:Z

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1}, Lp/wni0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    :pswitch_9
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_a
    move-object v0, v2

    .line 56
    :goto_2
    :pswitch_b
    return-object v0

    .line 57
    :pswitch_c
    check-cast p1, Lp/fpm0;

    .line 58
    .line 59
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance v2, Lp/uni0;

    .line 72
    .line 73
    check-cast p1, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lp/uni0;-><init>(Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
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
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

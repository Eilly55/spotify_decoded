.class public final Lp/f4b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/f4b;

.field public static final c:Lp/f4b;

.field public static final d:Lp/f4b;

.field public static final e:Lp/f4b;

.field public static final f:Lp/f4b;

.field public static final g:Lp/f4b;

.field public static final h:Lp/f4b;

.field public static final i:Lp/f4b;

.field public static final t:Lp/f4b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f4b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->b:Lp/f4b;

    new-instance v0, Lp/f4b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->c:Lp/f4b;

    new-instance v0, Lp/f4b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->d:Lp/f4b;

    new-instance v0, Lp/f4b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->e:Lp/f4b;

    new-instance v0, Lp/f4b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->f:Lp/f4b;

    new-instance v0, Lp/f4b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->g:Lp/f4b;

    new-instance v0, Lp/f4b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->h:Lp/f4b;

    new-instance v0, Lp/f4b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->i:Lp/f4b;

    new-instance v0, Lp/f4b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/f4b;-><init>(I)V

    sput-object v0, Lp/f4b;->t:Lp/f4b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/f4b;->a:I

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
.method public final a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/f4b;->a:I

    .line 3
    .line 4
    const-string v2, "Go back"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/hy80;

    .line 10
    .line 11
    const-string v0, "https://onemillioncheckboxes.com/"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/hy80;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/fy80;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/fy80;-><init>(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lp/ky80;->b(Z)Lp/fy80;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-static {v0}, Lp/ky80;->b(Z)Lp/fy80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lp/iif;

    .line 34
    .line 35
    const-string v1, "Item not available title"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2}, Lp/iif;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/fy80;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lp/fy80;-><init>(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance p1, Lp/uei0;

    .line 47
    .line 48
    new-instance v0, Lp/usb0;

    .line 49
    .line 50
    invoke-direct {v0}, Lp/usb0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp/uei0;-><init>(Lp/usb0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp/iy80;

    .line 57
    .line 58
    const-string v1, "https://fast.com/"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lp/iy80;-><init>(Lp/vei0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lp/fy80;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lp/fy80;-><init>(Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    sget-object p1, Lp/jy80;->a:Lp/jy80;

    .line 70
    .line 71
    new-instance v0, Lp/fy80;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lp/fy80;-><init>(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    const-class v0, Lp/u5b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/u5b;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    sget-object p1, Lp/gy80;->a:Lp/gy80;

    .line 87
    .line 88
    new-instance v0, Lp/fy80;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lp/fy80;-><init>(Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    new-instance p1, Lp/ey80;

    .line 95
    .line 96
    const-string v0, "Follow this link"

    .line 97
    .line 98
    const-string v1, "https://wikipedia.org/wiki/Error"

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2}, Lp/ey80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/fy80;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lp/fy80;-><init>(Lp/j3v;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/f4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/f4b;->a(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/u5b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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

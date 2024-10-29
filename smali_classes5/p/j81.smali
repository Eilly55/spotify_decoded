.class public final Lp/j81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/j81;

.field public static final c:Lp/j81;

.field public static final d:Lp/j81;

.field public static final e:Lp/j81;

.field public static final f:Lp/j81;

.field public static final g:Lp/j81;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j81;-><init>(I)V

    sput-object v0, Lp/j81;->b:Lp/j81;

    new-instance v0, Lp/j81;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j81;-><init>(I)V

    sput-object v0, Lp/j81;->c:Lp/j81;

    new-instance v0, Lp/j81;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/j81;-><init>(I)V

    sput-object v0, Lp/j81;->d:Lp/j81;

    new-instance v0, Lp/j81;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/j81;-><init>(I)V

    sput-object v0, Lp/j81;->e:Lp/j81;

    new-instance v0, Lp/j81;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/j81;-><init>(I)V

    sput-object v0, Lp/j81;->f:Lp/j81;

    new-instance v0, Lp/j81;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/j81;-><init>(I)V

    sput-object v0, Lp/j81;->g:Lp/j81;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j81;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lp/y7f0;
    .locals 1

    .line 1
    iget v0, p0, Lp/j81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lp/x6f0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/x6f0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lp/w6f0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/w6f0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    new-instance v0, Lp/s6f0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/s6f0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/j81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lp/n7f0;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p1}, Lp/n7f0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$GetOfflinePlaybackStatusResponse;

    .line 21
    .line 22
    new-instance v0, Lp/d7f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetOfflinePlaybackStatusResponse;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, p1}, Lp/d7f0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lp/j81;->a(Z)Lp/y7f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lp/j81;->a(Z)Lp/y7f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lp/n49;

    .line 55
    .line 56
    new-instance v6, Lp/u6f0;

    .line 57
    .line 58
    iget-object v1, p1, Lp/n49;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p1, Lp/n49;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lp/n49;->c:Lp/zhd;

    .line 63
    .line 64
    iget v4, p1, Lp/n49;->d:I

    .line 65
    .line 66
    iget-object v5, p1, Lp/n49;->e:Lp/bkt0;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    invoke-direct/range {v0 .. v5}, Lp/u6f0;-><init>(Ljava/util/List;Ljava/util/List;Lp/zhd;ILp/bkt0;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lp/j81;->a(Z)Lp/y7f0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

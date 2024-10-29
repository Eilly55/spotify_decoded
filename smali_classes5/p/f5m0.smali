.class public final Lp/f5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/f5m0;

.field public static final c:Lp/f5m0;

.field public static final d:Lp/f5m0;

.field public static final e:Lp/f5m0;

.field public static final f:Lp/f5m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f5m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f5m0;-><init>(I)V

    sput-object v0, Lp/f5m0;->b:Lp/f5m0;

    new-instance v0, Lp/f5m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f5m0;-><init>(I)V

    sput-object v0, Lp/f5m0;->c:Lp/f5m0;

    new-instance v0, Lp/f5m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/f5m0;-><init>(I)V

    sput-object v0, Lp/f5m0;->d:Lp/f5m0;

    new-instance v0, Lp/f5m0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/f5m0;-><init>(I)V

    sput-object v0, Lp/f5m0;->e:Lp/f5m0;

    new-instance v0, Lp/f5m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/f5m0;-><init>(I)V

    sput-object v0, Lp/f5m0;->f:Lp/f5m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f5m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/f5m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h0o0;

    .line 7
    .line 8
    check-cast p1, Lp/f0o0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/tud;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/tud;->t()Lp/q1z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/h0o0;

    .line 20
    .line 21
    check-cast p1, Lp/f0o0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/tud;

    .line 26
    .line 27
    invoke-interface {p1}, Lp/tud;->m()Lp/mmn0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/h0o0;

    .line 33
    .line 34
    check-cast p1, Lp/f0o0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/tud;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/tud;->s()Lp/h4m0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lp/h0o0;

    .line 46
    .line 47
    check-cast p1, Lp/f0o0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/tud;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/tud;->r()Lp/aib0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lp/h0o0;

    .line 59
    .line 60
    check-cast p1, Lp/f0o0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp/f9h0;

    .line 65
    .line 66
    invoke-interface {p1}, Lp/f9h0;->f()Lp/b4m0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lp/b4m0;->a:Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->getResolveClient()Lp/o3m0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/hns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/hns0;

.field public static final c:Lp/hns0;

.field public static final d:Lp/hns0;

.field public static final e:Lp/hns0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hns0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hns0;-><init>(I)V

    sput-object v0, Lp/hns0;->b:Lp/hns0;

    new-instance v0, Lp/hns0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hns0;-><init>(I)V

    sput-object v0, Lp/hns0;->c:Lp/hns0;

    new-instance v0, Lp/hns0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hns0;-><init>(I)V

    sput-object v0, Lp/hns0;->d:Lp/hns0;

    new-instance v0, Lp/hns0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/hns0;-><init>(I)V

    sput-object v0, Lp/hns0;->e:Lp/hns0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hns0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/hns0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lk40;

    .line 7
    .line 8
    iget-object p1, p1, Lp/lk40;->a:Lp/ao5;

    .line 9
    .line 10
    iget-object p1, p1, Lp/ao5;->E:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    sget-object v0, Lp/hns0;->d:Lp/hns0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/bin0;

    .line 26
    .line 27
    new-instance v0, Lp/rk40;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/rk40;-><init>(Lp/bin0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Lp/kk40;

    .line 34
    .line 35
    iget-object v0, p1, Lp/kk40;->b:Lp/ao5;

    .line 36
    .line 37
    iget-object v0, v0, Lp/ao5;->F:Lp/j3v;

    .line 38
    .line 39
    iget-object v1, p1, Lp/kk40;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    new-instance v1, Lp/lx30;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lp/jk40;

    .line 60
    .line 61
    iget-object p1, p1, Lp/jk40;->a:Lp/ao5;

    .line 62
    .line 63
    iget-object p1, p1, Lp/ao5;->G:Lp/g3v;

    .line 64
    .line 65
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lp/w2s;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v1, v0}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

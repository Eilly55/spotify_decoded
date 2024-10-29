.class public final Lp/cpm0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/cpm0;

.field public static final c:Lp/cpm0;

.field public static final d:Lp/cpm0;

.field public static final e:Lp/cpm0;

.field public static final f:Lp/cpm0;

.field public static final g:Lp/cpm0;

.field public static final h:Lp/cpm0;

.field public static final i:Lp/cpm0;

.field public static final t:Lp/cpm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cpm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->b:Lp/cpm0;

    new-instance v0, Lp/cpm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->c:Lp/cpm0;

    new-instance v0, Lp/cpm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->d:Lp/cpm0;

    new-instance v0, Lp/cpm0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->e:Lp/cpm0;

    new-instance v0, Lp/cpm0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->f:Lp/cpm0;

    new-instance v0, Lp/cpm0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->g:Lp/cpm0;

    new-instance v0, Lp/cpm0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->h:Lp/cpm0;

    new-instance v0, Lp/cpm0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->i:Lp/cpm0;

    new-instance v0, Lp/cpm0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/cpm0;-><init>(I)V

    sput-object v0, Lp/cpm0;->t:Lp/cpm0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cpm0;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/cpm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/xom0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lp/xom0;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lp/xom0;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    const-string p1, "Success"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lp/xom0;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Error: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Lp/xom0;

    .line 92
    .line 93
    new-instance v0, Lp/yom0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lp/yom0;-><init>(Lp/xom0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
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

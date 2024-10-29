.class public final Lp/zae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zae;

.field public static final c:Lp/zae;

.field public static final d:Lp/zae;

.field public static final e:Lp/zae;

.field public static final f:Lp/zae;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zae;-><init>(I)V

    sput-object v0, Lp/zae;->b:Lp/zae;

    new-instance v0, Lp/zae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zae;-><init>(I)V

    sput-object v0, Lp/zae;->c:Lp/zae;

    new-instance v0, Lp/zae;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zae;-><init>(I)V

    sput-object v0, Lp/zae;->d:Lp/zae;

    new-instance v0, Lp/zae;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zae;-><init>(I)V

    sput-object v0, Lp/zae;->e:Lp/zae;

    new-instance v0, Lp/zae;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zae;-><init>(I)V

    sput-object v0, Lp/zae;->f:Lp/zae;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zae;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/zae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/r7z0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/ot1;

    .line 12
    .line 13
    invoke-direct {p1}, Lp/ot1;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance p1, Lp/ot1;

    .line 18
    .line 19
    invoke-direct {p1}, Lp/ot1;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lp/epm0;

    .line 43
    .line 44
    instance-of v1, v1, Lp/yom0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    check-cast v0, Lp/yom0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/ot1;

    .line 77
    .line 78
    invoke-direct {p1}, Lp/ot1;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_3
    new-instance p1, Lp/ot1;

    .line 83
    .line 84
    invoke-direct {p1}, Lp/ot1;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    sget-object p1, Lp/utz;->a:Lp/utz;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Lp/v030;

    .line 94
    .line 95
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 96
    .line 97
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 98
    .line 99
    iget-boolean p1, p1, Lp/hlz0;->a:Z

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

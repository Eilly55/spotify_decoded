.class public final Lp/oih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/oih0;

.field public static final c:Lp/oih0;

.field public static final d:Lp/oih0;

.field public static final e:Lp/oih0;

.field public static final f:Lp/oih0;

.field public static final g:Lp/oih0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oih0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oih0;-><init>(I)V

    sput-object v0, Lp/oih0;->b:Lp/oih0;

    new-instance v0, Lp/oih0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oih0;-><init>(I)V

    sput-object v0, Lp/oih0;->c:Lp/oih0;

    new-instance v0, Lp/oih0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/oih0;-><init>(I)V

    sput-object v0, Lp/oih0;->d:Lp/oih0;

    new-instance v0, Lp/oih0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/oih0;-><init>(I)V

    sput-object v0, Lp/oih0;->e:Lp/oih0;

    new-instance v0, Lp/oih0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/oih0;-><init>(I)V

    sput-object v0, Lp/oih0;->f:Lp/oih0;

    new-instance v0, Lp/oih0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/oih0;-><init>(I)V

    sput-object v0, Lp/oih0;->g:Lp/oih0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oih0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)Lp/ajh0;
    .locals 1

    .line 1
    iget v0, p0, Lp/oih0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/vih0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/vih0;-><init>(Lp/z5y;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/rih0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/rih0;-><init>(Lp/z5y;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lp/wih0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/wih0;-><init>(Lp/z5y;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/oih0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z5y;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/oih0;->a(Lp/z5y;)Lp/ajh0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/kih0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/kih0;->a:Lp/z5y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lp/gih0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/gih0;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lp/tih0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/tih0;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lp/yih0;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p1}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lp/yih0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    new-instance p1, Lp/qih0;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, v0}, Lp/qih0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lp/z5y;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/oih0;->a(Lp/z5y;)Lp/ajh0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lp/z5y;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/oih0;->a(Lp/z5y;)Lp/ajh0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

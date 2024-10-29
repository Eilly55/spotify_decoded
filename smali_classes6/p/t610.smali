.class public final Lp/t610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/t610;

.field public static final c:Lp/t610;

.field public static final d:Lp/t610;

.field public static final e:Lp/t610;

.field public static final f:Lp/t610;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t610;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/t610;-><init>(I)V

    sput-object v0, Lp/t610;->b:Lp/t610;

    new-instance v0, Lp/t610;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/t610;-><init>(I)V

    sput-object v0, Lp/t610;->c:Lp/t610;

    new-instance v0, Lp/t610;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/t610;-><init>(I)V

    sput-object v0, Lp/t610;->d:Lp/t610;

    new-instance v0, Lp/t610;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/t610;-><init>(I)V

    sput-object v0, Lp/t610;->e:Lp/t610;

    new-instance v0, Lp/t610;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/t610;-><init>(I)V

    sput-object v0, Lp/t610;->f:Lp/t610;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t610;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/t610;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lp/mhi0;

    .line 15
    .line 16
    iget p1, p1, Lp/mhi0;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lp/fpm0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/spotify/profileconfig/proto/v1/AvatarsResponse;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/profileconfig/proto/v1/AvatarsResponse;->P()Lp/ntz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lp/u610;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "No avatars found"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    new-instance v0, Lp/mz30;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lp/mz30;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lp/fz30;->a:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Lp/w9c;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1, p1}, Lp/w9c;-><init>(Lp/i710;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp/hz30;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

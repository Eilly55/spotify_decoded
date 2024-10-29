.class public final Lp/p5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/p5m0;

.field public static final c:Lp/p5m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p5m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p5m0;-><init>(I)V

    sput-object v0, Lp/p5m0;->b:Lp/p5m0;

    new-instance v0, Lp/p5m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p5m0;-><init>(I)V

    sput-object v0, Lp/p5m0;->c:Lp/p5m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p5m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/p5m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fpm0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 29
    .line 30
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/spotify/email/models/EmailProfileResponse;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lp/hio;

    .line 47
    .line 48
    invoke-static {p1}, Lp/u0m;->x(Lcom/spotify/email/models/EmailProfileResponse;)Lp/fio;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lp/hio;-><init>(Lp/fio;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v0, Lp/iio;->a:Lp/iio;

    .line 57
    .line 58
    :goto_2
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

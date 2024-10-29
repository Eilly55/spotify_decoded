.class public final Lp/ti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ti4;

.field public static final c:Lp/ti4;

.field public static final d:Lp/ti4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ti4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ti4;-><init>(I)V

    sput-object v0, Lp/ti4;->b:Lp/ti4;

    new-instance v0, Lp/ti4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ti4;-><init>(I)V

    sput-object v0, Lp/ti4;->c:Lp/ti4;

    new-instance v0, Lp/ti4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ti4;-><init>(I)V

    sput-object v0, Lp/ti4;->d:Lp/ti4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ti4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ti4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ied0;

    .line 7
    .line 8
    new-instance v0, Lp/w9y;

    .line 9
    .line 10
    iget-object v1, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/mhi0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v3, v2}, Lp/w9y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp/mvd;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lretrofit2/HttpException;

    .line 50
    .line 51
    const/16 v0, 0x194

    .line 52
    .line 53
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    new-instance v0, Lp/u8y;

    .line 61
    .line 62
    xor-int/2addr p1, v1

    .line 63
    invoke-direct {v0, p1}, Lp/u8y;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

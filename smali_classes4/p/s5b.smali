.class public final Lp/s5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/s5b;

.field public static final c:Lp/s5b;

.field public static final d:Lp/s5b;

.field public static final e:Lp/s5b;

.field public static final f:Lp/s5b;

.field public static final g:Lp/s5b;

.field public static final h:Lp/s5b;

.field public static final i:Lp/s5b;

.field public static final t:Lp/s5b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s5b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->b:Lp/s5b;

    new-instance v0, Lp/s5b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->c:Lp/s5b;

    new-instance v0, Lp/s5b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->d:Lp/s5b;

    new-instance v0, Lp/s5b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->e:Lp/s5b;

    new-instance v0, Lp/s5b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->f:Lp/s5b;

    new-instance v0, Lp/s5b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->g:Lp/s5b;

    new-instance v0, Lp/s5b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->h:Lp/s5b;

    new-instance v0, Lp/s5b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->i:Lp/s5b;

    new-instance v0, Lp/s5b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/s5b;-><init>(I)V

    sput-object v0, Lp/s5b;->t:Lp/s5b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/s5b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/u6b;
    .locals 2

    .line 1
    iget v0, p0, Lp/s5b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Error calling completeCheckout()"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/c6b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/c6b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Error calling resetCheckout()"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/m6b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/m6b;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Error calling submitCheckout()"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/s6b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lp/s6b;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "Error calling getSessionStatus()"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp/i6b;->a:Lp/i6b;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "Error loading the UC choice screen"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp/o6b;->a:Lp/o6b;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/s5b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/s5b;->a(Ljava/lang/Throwable;)Lp/u6b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutResponse;

    .line 14
    .line 15
    sget-object p1, Lp/y5b;->a:Lp/y5b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/s5b;->a(Ljava/lang/Throwable;)Lp/u6b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutResponse;

    .line 26
    .line 27
    sget-object p1, Lp/z5b;->a:Lp/z5b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/s5b;->a(Ljava/lang/Throwable;)Lp/u6b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutResponse;

    .line 38
    .line 39
    new-instance v0, Lp/a6b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp/a6b;-><init>(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutResponse;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp/s5b;->a(Ljava/lang/Throwable;)Lp/u6b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_6
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusResponse;

    .line 53
    .line 54
    new-instance v0, Lp/r6b;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/r6b;-><init>(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusResponse;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/s5b;->a(Ljava/lang/Throwable;)Lp/u6b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
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

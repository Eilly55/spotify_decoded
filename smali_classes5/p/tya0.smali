.class public final Lp/tya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/tya0;

.field public static final c:Lp/tya0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tya0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tya0;-><init>(I)V

    sput-object v0, Lp/tya0;->b:Lp/tya0;

    new-instance v0, Lp/tya0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tya0;-><init>(I)V

    sput-object v0, Lp/tya0;->c:Lp/tya0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tya0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/tya0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lp/fcz;

    .line 9
    .line 10
    new-instance v1, Lp/r440;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lp/r440;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/fcz;-><init>(Lp/r440;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/hz30;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/k4b0;

    .line 29
    .line 30
    new-instance v0, Lp/gcz;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/gcz;-><init>(Lp/k4b0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/hz30;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

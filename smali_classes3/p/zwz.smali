.class public final Lp/zwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zwz;

.field public static final c:Lp/zwz;

.field public static final d:Lp/zwz;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zwz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zwz;-><init>(I)V

    sput-object v0, Lp/zwz;->b:Lp/zwz;

    new-instance v0, Lp/zwz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zwz;-><init>(I)V

    sput-object v0, Lp/zwz;->c:Lp/zwz;

    new-instance v0, Lp/zwz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zwz;-><init>(I)V

    sput-object v0, Lp/zwz;->d:Lp/zwz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zwz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/zwz;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/pqc;

    .line 12
    .line 13
    iget-object v1, p1, Lp/pqc;->c:Lp/t38;

    .line 14
    .line 15
    instance-of v1, v1, Lp/p38;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/wvh0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/p6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/p6t;

.field public static final c:Lp/p6t;

.field public static final d:Lp/p6t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p6t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p6t;-><init>(I)V

    sput-object v0, Lp/p6t;->b:Lp/p6t;

    new-instance v0, Lp/p6t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p6t;-><init>(I)V

    sput-object v0, Lp/p6t;->c:Lp/p6t;

    new-instance v0, Lp/p6t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/p6t;-><init>(I)V

    sput-object v0, Lp/p6t;->d:Lp/p6t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p6t;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/p6t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/x1h;

    .line 7
    .line 8
    sget-object p1, Lp/j2h;->a:Lp/j2h;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v0, Lp/e2h;

    .line 14
    .line 15
    new-instance v1, Lp/k170;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lp/k170;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/e2h;-><init>(Lp/j6m;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lp/n970;

    .line 29
    .line 30
    new-instance v0, Lp/e2h;

    .line 31
    .line 32
    new-instance v1, Lp/l170;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lp/l170;-><init>(Lp/n970;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/e2h;-><init>(Lp/j6m;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/a7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/a7t;

.field public static final c:Lp/a7t;

.field public static final d:Lp/a7t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a7t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a7t;-><init>(I)V

    sput-object v0, Lp/a7t;->b:Lp/a7t;

    new-instance v0, Lp/a7t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a7t;-><init>(I)V

    sput-object v0, Lp/a7t;->c:Lp/a7t;

    new-instance v0, Lp/a7t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/a7t;-><init>(I)V

    sput-object v0, Lp/a7t;->d:Lp/a7t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/a7t;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/a7t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ver;

    .line 7
    .line 8
    sget-object p1, Lp/hjr;->a:Lp/hjr;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object p1, Lp/ijr;->a:Lp/ijr;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lp/jjr;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/jjr;-><init>(Ljava/util/List;)V

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

.class public final Lp/ara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ara;

.field public static final c:Lp/ara;

.field public static final d:Lp/ara;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ara;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ara;-><init>(I)V

    sput-object v0, Lp/ara;->b:Lp/ara;

    new-instance v0, Lp/ara;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ara;-><init>(I)V

    sput-object v0, Lp/ara;->c:Lp/ara;

    new-instance v0, Lp/ara;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ara;-><init>(I)V

    sput-object v0, Lp/ara;->d:Lp/ara;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ara;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ara;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget p1, Lp/q5a0;->a:I

    .line 10
    .line 11
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance p1, Lp/xqa;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0, v1}, Lp/xqa;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lp/xqa;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lp/xqa;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/y6t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/y6t0;

.field public static final c:Lp/y6t0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y6t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y6t0;-><init>(I)V

    sput-object v0, Lp/y6t0;->b:Lp/y6t0;

    new-instance v0, Lp/y6t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y6t0;-><init>(I)V

    sput-object v0, Lp/y6t0;->c:Lp/y6t0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/y6t0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/y6t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/w6t0;

    .line 7
    .line 8
    check-cast p2, Lp/v6t0;

    .line 9
    .line 10
    new-instance v0, Lp/w6t0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/w6t0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, Lp/w6t0;-><init>(Lp/v6t0;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/u6t0;

    .line 19
    .line 20
    check-cast p2, Lp/g8t0;

    .line 21
    .line 22
    new-instance v0, Lp/u6t0;

    .line 23
    .line 24
    iget-object v1, p1, Lp/u6t0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lp/u6t0;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1, p1}, Lp/u6t0;-><init>(Lp/g8t0;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

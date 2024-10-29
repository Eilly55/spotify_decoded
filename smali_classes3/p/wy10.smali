.class public final Lp/wy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/wy10;

.field public static final c:Lp/wy10;

.field public static final d:Lp/wy10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wy10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wy10;-><init>(I)V

    sput-object v0, Lp/wy10;->b:Lp/wy10;

    new-instance v0, Lp/wy10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wy10;-><init>(I)V

    sput-object v0, Lp/wy10;->c:Lp/wy10;

    new-instance v0, Lp/wy10;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wy10;-><init>(I)V

    sput-object v0, Lp/wy10;->d:Lp/wy10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wy10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/wy10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/fz10;->a:Lp/fz10;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 12
    .line 13
    instance-of v0, p1, Lp/yom0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lp/yom0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/yom0;->a:Lp/xom0;

    .line 20
    .line 21
    instance-of p1, p1, Lp/uom0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Lp/f0n;->d0(Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/hlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/hlg;

.field public static final c:Lp/hlg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hlg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hlg;-><init>(I)V

    sput-object v0, Lp/hlg;->b:Lp/hlg;

    new-instance v0, Lp/hlg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hlg;-><init>(I)V

    sput-object v0, Lp/hlg;->c:Lp/hlg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hlg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/hlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Lp/p7n0;

    .line 19
    .line 20
    new-instance v1, Lp/zng;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Lp/zng;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp/p7n0;-><init>(Lp/a8n0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lp/p7n0;

    .line 44
    .line 45
    new-instance v0, Lp/elg;

    .line 46
    .line 47
    xor-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    invoke-direct {v0, v1, p2}, Lp/elg;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lp/p7n0;-><init>(Lp/a8n0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lp/aem0;->t0:Lp/aem0;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

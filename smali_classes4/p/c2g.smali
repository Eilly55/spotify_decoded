.class public final Lp/c2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/c2g;

.field public static final c:Lp/c2g;

.field public static final d:Lp/c2g;

.field public static final e:Lp/c2g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c2g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c2g;-><init>(I)V

    sput-object v0, Lp/c2g;->b:Lp/c2g;

    new-instance v0, Lp/c2g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c2g;-><init>(I)V

    sput-object v0, Lp/c2g;->c:Lp/c2g;

    new-instance v0, Lp/c2g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c2g;-><init>(I)V

    sput-object v0, Lp/c2g;->d:Lp/c2g;

    new-instance v0, Lp/c2g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/c2g;-><init>(I)V

    sput-object v0, Lp/c2g;->e:Lp/c2g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/c2g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/c2g;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/m2g;

    .line 14
    .line 15
    invoke-direct {p1, v1, v1}, Lp/m2g;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance p1, Lp/m2g;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lp/m2g;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance p1, Lp/q2g;

    .line 28
    .line 29
    sget-object v0, Lp/eqv0;->a:Lp/eqv0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lp/q2g;-><init>(Lp/gqv0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lp/o1g;

    .line 40
    .line 41
    new-instance v0, Lp/o2g;

    .line 42
    .line 43
    iget-boolean v1, p1, Lp/o1g;->a:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lp/o1g;->b:Z

    .line 46
    .line 47
    iget-object p1, p1, Lp/o1g;->c:Lp/w0u0;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1}, Lp/o2g;-><init>(ZZLp/w0u0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/m2g;

    .line 59
    .line 60
    invoke-direct {p1, v1, v1}, Lp/m2g;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    new-instance p1, Lp/m2g;

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lp/m2g;-><init>(ZZ)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

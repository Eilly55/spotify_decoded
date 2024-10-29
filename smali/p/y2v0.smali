.class public final Lp/y2v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/y2v0;

.field public static final c:Lp/y2v0;

.field public static final d:Lp/y2v0;

.field public static final e:Lp/y2v0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y2v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y2v0;-><init>(I)V

    sput-object v0, Lp/y2v0;->b:Lp/y2v0;

    new-instance v0, Lp/y2v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y2v0;-><init>(I)V

    sput-object v0, Lp/y2v0;->c:Lp/y2v0;

    new-instance v0, Lp/y2v0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/y2v0;-><init>(I)V

    sput-object v0, Lp/y2v0;->d:Lp/y2v0;

    new-instance v0, Lp/y2v0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/y2v0;-><init>(I)V

    sput-object v0, Lp/y2v0;->e:Lp/y2v0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/y2v0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/y2v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/aoz0;

    .line 7
    .line 8
    new-instance v0, Lp/w2v0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/w2v0;-><init>(Lp/aoz0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/pxu0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/v2v0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/v2v0;-><init>(Lp/pxu0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v0, Lp/r2v0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/r2v0;-><init>(Lp/pxu0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Lp/pxu0;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/v2v0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/v2v0;-><init>(Lp/pxu0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    new-instance v0, Lp/r2v0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lp/r2v0;-><init>(Lp/pxu0;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_4
    check-cast p1, Lp/qwd0;

    .line 49
    .line 50
    new-instance v0, Lp/q2v0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/q2v0;-><init>(Lp/qwd0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

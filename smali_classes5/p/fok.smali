.class public final Lp/fok;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/fok;

.field public static final c:Lp/fok;

.field public static final d:Lp/fok;

.field public static final e:Lp/fok;

.field public static final f:Lp/fok;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fok;-><init>(I)V

    sput-object v0, Lp/fok;->b:Lp/fok;

    new-instance v0, Lp/fok;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fok;-><init>(I)V

    sput-object v0, Lp/fok;->c:Lp/fok;

    new-instance v0, Lp/fok;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fok;-><init>(I)V

    sput-object v0, Lp/fok;->d:Lp/fok;

    new-instance v0, Lp/fok;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/fok;-><init>(I)V

    sput-object v0, Lp/fok;->e:Lp/fok;

    new-instance v0, Lp/fok;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/fok;-><init>(I)V

    sput-object v0, Lp/fok;->f:Lp/fok;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fok;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fok;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xom0;

    .line 7
    .line 8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/xom0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/sg90;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/sg90;-><init>(Lp/xom0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    new-instance v0, Lp/sg90;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/sg90;-><init>(Lp/xom0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Lp/xom0;

    .line 32
    .line 33
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Lp/xom0;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/sg90;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lp/sg90;-><init>(Lp/xom0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    new-instance v0, Lp/sg90;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lp/sg90;-><init>(Lp/xom0;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

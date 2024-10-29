.class public final Lp/ta1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ta1;

.field public static final c:Lp/ta1;

.field public static final d:Lp/ta1;

.field public static final e:Lp/ta1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ta1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ta1;-><init>(I)V

    sput-object v0, Lp/ta1;->b:Lp/ta1;

    new-instance v0, Lp/ta1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ta1;-><init>(I)V

    sput-object v0, Lp/ta1;->c:Lp/ta1;

    new-instance v0, Lp/ta1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ta1;-><init>(I)V

    sput-object v0, Lp/ta1;->d:Lp/ta1;

    new-instance v0, Lp/ta1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ta1;-><init>(I)V

    sput-object v0, Lp/ta1;->e:Lp/ta1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ta1;->a:I

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
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ta1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nbp0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {p1}, Lp/lbp0;->c(Lp/nbp0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_2
    check-cast p1, Lp/nbp0;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    invoke-static {p1}, Lp/lbp0;->c(Lp/nbp0;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_5
    check-cast p1, Lp/nbp0;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_6
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_7
    invoke-static {p1}, Lp/lbp0;->c(Lp/nbp0;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v0

    .line 59
    :pswitch_8
    check-cast p1, Lp/pa1;

    .line 60
    .line 61
    sget-object p1, Lp/qa1;->a:Lp/qa1;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

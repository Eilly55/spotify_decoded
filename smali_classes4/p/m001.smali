.class public final Lp/m001;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/m001;

.field public static final c:Lp/m001;

.field public static final d:Lp/m001;

.field public static final e:Lp/m001;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m001;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m001;-><init>(I)V

    sput-object v0, Lp/m001;->b:Lp/m001;

    new-instance v0, Lp/m001;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m001;-><init>(I)V

    sput-object v0, Lp/m001;->c:Lp/m001;

    new-instance v0, Lp/m001;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/m001;-><init>(I)V

    sput-object v0, Lp/m001;->d:Lp/m001;

    new-instance v0, Lp/m001;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/m001;-><init>(I)V

    sput-object v0, Lp/m001;->e:Lp/m001;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/m001;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/l001;->b:Lp/l001;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/m001;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lp/jav;->t(I)Lp/shd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Lp/lbv0;->a:Lp/lbv0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/t101;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lp/t101;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/t101;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lp/t101;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

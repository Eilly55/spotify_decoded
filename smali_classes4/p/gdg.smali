.class public final Lp/gdg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/gdg;

.field public static final c:Lp/gdg;

.field public static final d:Lp/gdg;

.field public static final e:Lp/gdg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gdg;-><init>(I)V

    sput-object v0, Lp/gdg;->b:Lp/gdg;

    new-instance v0, Lp/gdg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gdg;-><init>(I)V

    sput-object v0, Lp/gdg;->c:Lp/gdg;

    new-instance v0, Lp/gdg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gdg;-><init>(I)V

    sput-object v0, Lp/gdg;->d:Lp/gdg;

    new-instance v0, Lp/gdg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gdg;-><init>(I)V

    sput-object v0, Lp/gdg;->e:Lp/gdg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gdg;->a:I

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
    .locals 4

    .line 1
    sget-object v0, Lp/qdg;->a:Lp/qdg;

    .line 2
    .line 3
    sget-object v1, Lp/ndg;->a:Lp/ndg;

    .line 4
    .line 5
    sget-object v2, Lp/pdg;->a:Lp/pdg;

    .line 6
    .line 7
    iget v3, p0, Lp/gdg;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/xtc0;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :pswitch_0
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, Lp/ztc0;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    new-instance v0, Lp/odg;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/odg;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Lp/xtc0;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_3

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :pswitch_4
    return-object v1

    .line 42
    :pswitch_5
    check-cast p1, Lp/ztc0;

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_4

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    new-instance v0, Lp/odg;

    .line 49
    .line 50
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/odg;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

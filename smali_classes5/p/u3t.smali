.class public final Lp/u3t;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/u3t;

.field public static final c:Lp/u3t;

.field public static final d:Lp/u3t;

.field public static final e:Lp/u3t;

.field public static final f:Lp/u3t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u3t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/u3t;-><init>(I)V

    sput-object v0, Lp/u3t;->b:Lp/u3t;

    new-instance v0, Lp/u3t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/u3t;-><init>(I)V

    sput-object v0, Lp/u3t;->c:Lp/u3t;

    new-instance v0, Lp/u3t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/u3t;-><init>(I)V

    sput-object v0, Lp/u3t;->d:Lp/u3t;

    new-instance v0, Lp/u3t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/u3t;-><init>(I)V

    sput-object v0, Lp/u3t;->e:Lp/u3t;

    new-instance v0, Lp/u3t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/u3t;-><init>(I)V

    sput-object v0, Lp/u3t;->f:Lp/u3t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/u3t;->a:I

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
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/u3t;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/r7z0;

    .line 8
    .line 9
    new-instance p1, Lp/dr6;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 16
    .line 17
    new-instance p1, Lp/n9m0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/dp0;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance p1, Lp/dp0;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lp/r7z0;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/dp0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    new-instance p1, Lp/dp0;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Lp/l0p0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lp/l0p0;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
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
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.class public final Lp/bfp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bfp;

.field public static final c:Lp/bfp;

.field public static final d:Lp/bfp;

.field public static final e:Lp/bfp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bfp;-><init>(I)V

    sput-object v0, Lp/bfp;->b:Lp/bfp;

    new-instance v0, Lp/bfp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bfp;-><init>(I)V

    sput-object v0, Lp/bfp;->c:Lp/bfp;

    new-instance v0, Lp/bfp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bfp;-><init>(I)V

    sput-object v0, Lp/bfp;->d:Lp/bfp;

    new-instance v0, Lp/bfp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bfp;-><init>(I)V

    sput-object v0, Lp/bfp;->e:Lp/bfp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bfp;->a:I

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
    iget v0, p0, Lp/bfp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/r7z0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/dp0;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lp/dp0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p1, Lp/dp0;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lp/dp0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/dp0;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lp/dp0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    new-instance p1, Lp/dp0;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lp/dp0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lp/r7z0;

    .line 42
    .line 43
    new-instance p1, Lp/l0p0;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lp/l0p0;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lp/r7z0;

    .line 50
    .line 51
    new-instance p1, Lp/qox0;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lp/qox0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

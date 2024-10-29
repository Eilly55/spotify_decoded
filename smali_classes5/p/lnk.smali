.class public final Lp/lnk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/lnk;

.field public static final c:Lp/lnk;

.field public static final d:Lp/lnk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lnk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lnk;-><init>(I)V

    sput-object v0, Lp/lnk;->b:Lp/lnk;

    new-instance v0, Lp/lnk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lnk;-><init>(I)V

    sput-object v0, Lp/lnk;->c:Lp/lnk;

    new-instance v0, Lp/lnk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lnk;-><init>(I)V

    sput-object v0, Lp/lnk;->d:Lp/lnk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lnk;->a:I

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
    iget v1, p0, Lp/lnk;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/r7z0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/dp0;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p1, Lp/dp0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

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
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/dp0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    new-instance p1, Lp/dp0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lp/dp0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Lp/l0p0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lp/l0p0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

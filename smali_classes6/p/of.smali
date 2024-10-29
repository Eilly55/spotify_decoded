.class public final Lp/of;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/of;

.field public static final c:Lp/of;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/of;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/of;-><init>(I)V

    sput-object v0, Lp/of;->b:Lp/of;

    new-instance v0, Lp/of;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/of;-><init>(I)V

    sput-object v0, Lp/of;->c:Lp/of;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/of;->a:I

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
.method public final a(Lp/ae;)Ljava/util/Map;
    .locals 7

    .line 1
    iget v0, p0, Lp/of;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "enable"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [Lp/hed0;

    .line 13
    .line 14
    new-instance v0, Lp/hed0;

    .line 15
    .line 16
    const-string v5, "tab"

    .line 17
    .line 18
    const-string v6, "service"

    .line 19
    .line 20
    invoke-direct {v0, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v0, p1, v4

    .line 24
    .line 25
    new-instance v0, Lp/hed0;

    .line 26
    .line 27
    const-string v4, "setting"

    .line 28
    .line 29
    const-string v5, "spotify"

    .line 30
    .line 31
    invoke-direct {v0, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, p1, v3

    .line 35
    .line 36
    new-instance v0, Lp/hed0;

    .line 37
    .line 38
    const-string v3, "key_assign"

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object p1, p1, Lp/ae;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_0
    new-array v0, v1, [Lp/hed0;

    .line 57
    .line 58
    new-instance v1, Lp/hed0;

    .line 59
    .line 60
    const-string v5, "action"

    .line 61
    .line 62
    invoke-direct {v1, v5, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    new-instance v1, Lp/hed0;

    .line 68
    .line 69
    const-string v2, "device"

    .line 70
    .line 71
    invoke-direct {v1, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/of;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ae;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/of;->a(Lp/ae;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ae;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/of;->a(Lp/ae;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

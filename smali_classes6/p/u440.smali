.class public final Lp/u440;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/u440;

.field public static final c:Lp/u440;

.field public static final d:Lp/u440;

.field public static final e:Lp/u440;

.field public static final f:Lp/u440;

.field public static final g:Lp/u440;

.field public static final h:Lp/u440;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u440;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/u440;-><init>(I)V

    sput-object v0, Lp/u440;->b:Lp/u440;

    new-instance v0, Lp/u440;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/u440;-><init>(I)V

    sput-object v0, Lp/u440;->c:Lp/u440;

    new-instance v0, Lp/u440;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/u440;-><init>(I)V

    sput-object v0, Lp/u440;->d:Lp/u440;

    new-instance v0, Lp/u440;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/u440;-><init>(I)V

    sput-object v0, Lp/u440;->e:Lp/u440;

    new-instance v0, Lp/u440;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/u440;-><init>(I)V

    sput-object v0, Lp/u440;->f:Lp/u440;

    new-instance v0, Lp/u440;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/u440;-><init>(I)V

    sput-object v0, Lp/u440;->g:Lp/u440;

    new-instance v0, Lp/u440;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/u440;-><init>(I)V

    sput-object v0, Lp/u440;->h:Lp/u440;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/u440;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/u440;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jrq0;

    .line 7
    .line 8
    sget-object p1, Lp/mrq0;->a:Lp/mrq0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/urq0;

    .line 12
    .line 13
    new-instance v0, Lp/jrq0;

    .line 14
    .line 15
    iget-object v1, p1, Lp/urq0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lp/urq0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lp/urq0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lp/jrq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lp/sqq0;

    .line 26
    .line 27
    sget-object p1, Lp/xqq0;->a:Lp/xqq0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lp/urq0;

    .line 31
    .line 32
    iget-object v1, p1, Lp/urq0;->a:Lp/weq0;

    .line 33
    .line 34
    iget-object v2, p1, Lp/urq0;->b:Lp/yeq0;

    .line 35
    .line 36
    iget-object v3, p1, Lp/urq0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lp/urq0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Lp/urq0;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p1, Lp/urq0;->f:Lp/gfq0;

    .line 43
    .line 44
    iget-object v6, p1, Lp/urq0;->h:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lp/sqq0;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lp/sqq0;-><init>(Lp/weq0;Lp/yeq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lp/joq0;

    .line 54
    .line 55
    new-instance v0, Lp/loq0;

    .line 56
    .line 57
    new-instance v1, Lp/cqq0;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lp/joq0;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lp/joq0;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, p1}, Lp/loq0;-><init>(Ljava/lang/String;Lp/dqq0;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast p1, Lp/urq0;

    .line 71
    .line 72
    new-instance v0, Lp/joq0;

    .line 73
    .line 74
    iget-object v1, p1, Lp/urq0;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lp/urq0;->g:Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lp/joq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    check-cast p1, Lp/co10;

    .line 83
    .line 84
    sget-object v0, Lp/m3d;->a:Lp/ltc;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    const v2, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p1, v2, v3, v0, v1}, Lp/u7u;->y(Lp/co10;ILp/e1y0;Lp/ltc;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

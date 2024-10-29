.class public final Lp/aqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/aqm;

.field public static final b:Lp/aqm;

.field public static final c:Lp/aqm;

.field public static final d:Lp/aqm;

.field public static final e:Lp/aqm;

.field public static final f:Lp/aqm;

.field public static final g:Lp/aqm;

.field public static final h:Lp/aqm;

.field public static final i:Lp/aqm;

.field public static final t:Lp/aqm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->b:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->c:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->d:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->e:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->f:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->g:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->h:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->i:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->t:Lp/aqm;

    new-instance v0, Lp/aqm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/aqm;-><init>(I)V

    sput-object v0, Lp/aqm;->X:Lp/aqm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/aqm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lp/xpm;
    .locals 4

    .line 1
    iget v0, p0, Lp/aqm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "allow-child-video"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lp/zty0;->s0(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lp/epm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/epm;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lp/tpm;

    .line 26
    .line 27
    invoke-static {p1}, Lp/f0n;->d0(Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "filter-explicit-content"

    .line 32
    .line 33
    invoke-static {v3, p1}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    invoke-direct {v0, v2, p1}, Lp/tpm;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/aqm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 15
    .line 16
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpl-double p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lp/kr11;

    .line 49
    .line 50
    new-instance v0, Lp/wpm;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/wpm;-><init>(Lp/kr11;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 57
    .line 58
    sget-object p1, Lp/upm;->a:Lp/upm;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lp/aqm;->b(Z)Lp/xpm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/aqm;->a(Ljava/util/Map;)Lp/xpm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp/aqm;->a(Ljava/util/Map;)Lp/xpm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lp/aqm;->b(Z)Lp/xpm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Lp/pn11;

    .line 98
    .line 99
    sget-object p1, Lp/vpm;->a:Lp/vpm;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lp/aqm;->b(Z)Lp/xpm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lp/xpm;
    .locals 1

    .line 1
    iget v0, p0, Lp/aqm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lp/mpm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/mpm;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lp/hpm;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/hpm;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    new-instance v0, Lp/npm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/npm;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

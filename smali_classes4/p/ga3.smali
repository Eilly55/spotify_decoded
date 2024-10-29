.class public final Lp/ga3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ga3;

.field public static final c:Lp/ga3;

.field public static final d:Lp/ga3;

.field public static final e:Lp/ga3;

.field public static final f:Lp/ga3;

.field public static final g:Lp/ga3;

.field public static final h:Lp/ga3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ga3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ga3;-><init>(I)V

    sput-object v0, Lp/ga3;->b:Lp/ga3;

    new-instance v0, Lp/ga3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ga3;-><init>(I)V

    sput-object v0, Lp/ga3;->c:Lp/ga3;

    new-instance v0, Lp/ga3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ga3;-><init>(I)V

    sput-object v0, Lp/ga3;->d:Lp/ga3;

    new-instance v0, Lp/ga3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ga3;-><init>(I)V

    sput-object v0, Lp/ga3;->e:Lp/ga3;

    new-instance v0, Lp/ga3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ga3;-><init>(I)V

    sput-object v0, Lp/ga3;->f:Lp/ga3;

    new-instance v0, Lp/ga3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ga3;-><init>(I)V

    sput-object v0, Lp/ga3;->g:Lp/ga3;

    new-instance v0, Lp/ga3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ga3;-><init>(I)V

    sput-object v0, Lp/ga3;->h:Lp/ga3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ga3;->a:I

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lp/ga3;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/vym0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/vym0;->a:Lp/gzm0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/sul0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/sul0;->b:Lp/uul0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/uul0;->b:Lp/zzl0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lp/sul0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lp/hed0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/sul0;->b:Lp/uul0;

    .line 29
    .line 30
    iget-object v3, p1, Lp/uul0;->b:Lp/zzl0;

    .line 31
    .line 32
    iget-object v3, v3, Lp/zzl0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lp/hed0;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p1, Lp/uul0;->b:Lp/zzl0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lp/hed0;

    .line 59
    .line 60
    invoke-direct {v3, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lp/mpy;

    .line 71
    .line 72
    iget-object p1, p1, Lp/mpy;->a:Lp/xpy;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lp/mpy;

    .line 76
    .line 77
    iget-object p1, p1, Lp/mpy;->a:Lp/xpy;

    .line 78
    .line 79
    iget-object p1, p1, Lp/xpy;->c:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lp/d0x;

    .line 93
    .line 94
    iget-object p1, p1, Lp/d0x;->b:Lp/h0x;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Lp/p93;

    .line 98
    .line 99
    iget-object p1, p1, Lp/p93;->a:Lp/r93;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

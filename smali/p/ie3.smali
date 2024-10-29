.class public final Lp/ie3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/ie3;

.field public static final b:Lp/ie3;

.field public static final c:Lp/ie3;

.field public static final d:Lp/ie3;

.field public static final e:Lp/ie3;

.field public static final f:Lp/ie3;

.field public static final g:Lp/ie3;

.field public static final h:Lp/ie3;

.field public static final i:Lp/ie3;

.field public static final t:Lp/ie3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ie3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->b:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->c:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->d:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->e:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->f:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->g:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->h:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->i:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->t:Lp/ie3;

    new-instance v0, Lp/ie3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/ie3;-><init>(I)V

    sput-object v0, Lp/ie3;->X:Lp/ie3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ie3;->a:I

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
.method public final a(Lp/iz00;)V
    .locals 5

    .line 1
    const/high16 v0, 0x43910000    # 290.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lp/ie3;->a:I

    .line 13
    .line 14
    const/16 v3, 0x29a

    .line 15
    .line 16
    const/16 v4, 0x534

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iput v4, p1, Lp/kz00;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lp/azi0;->f:Lp/j9h;

    .line 28
    .line 29
    iput-object v2, v1, Lp/ez00;->b:Lp/vrn;

    .line 30
    .line 31
    iget v1, p1, Lp/kz00;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iput v4, p1, Lp/kz00;->a:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lp/azi0;->f:Lp/j9h;

    .line 45
    .line 46
    iput-object v2, v1, Lp/ez00;->b:Lp/vrn;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/nbp0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ie3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lp/lbp0;->a:[Lp/yu00;

    .line 7
    .line 8
    sget-object v0, Lp/jbp0;->m:Lp/mbp0;

    .line 9
    .line 10
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_2
    sget-object v0, Lp/lbp0;->a:[Lp/yu00;

    .line 22
    .line 23
    sget-object v0, Lp/jbp0;->s:Lp/mbp0;

    .line 24
    .line 25
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    check-cast p1, Lp/yap0;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-static {p1}, Lp/lbp0;->o(Lp/nbp0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 44
    .line 45
    .line 46
    :pswitch_6
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ie3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lp/nbx0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lp/nbx0;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp/ie3;->c(Lp/nbp0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, Lp/d0r0;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lp/nbp0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/ie3;->c(Lp/nbp0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast p1, Lp/iz00;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/ie3;->a(Lp/iz00;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    check-cast p1, Lp/iz00;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/ie3;->a(Lp/iz00;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    check-cast p1, Lp/nbp0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp/ie3;->c(Lp/nbp0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    check-cast p1, Lp/nbp0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp/ie3;->c(Lp/nbp0;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    check-cast p1, Lp/nbp0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lp/ie3;->c(Lp/nbp0;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    check-cast p1, Lp/nbp0;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp/ie3;->c(Lp/nbp0;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    check-cast p1, Lp/nbp0;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lp/ie3;->c(Lp/nbp0;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

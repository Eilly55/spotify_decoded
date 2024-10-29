.class public final Lp/vy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/vy1;

.field public static final c:Lp/vy1;

.field public static final d:Lp/vy1;

.field public static final e:Lp/vy1;

.field public static final f:Lp/vy1;

.field public static final g:Lp/vy1;

.field public static final h:Lp/vy1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vy1;-><init>(I)V

    sput-object v0, Lp/vy1;->b:Lp/vy1;

    new-instance v0, Lp/vy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vy1;-><init>(I)V

    sput-object v0, Lp/vy1;->c:Lp/vy1;

    new-instance v0, Lp/vy1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vy1;-><init>(I)V

    sput-object v0, Lp/vy1;->d:Lp/vy1;

    new-instance v0, Lp/vy1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vy1;-><init>(I)V

    sput-object v0, Lp/vy1;->e:Lp/vy1;

    new-instance v0, Lp/vy1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/vy1;-><init>(I)V

    sput-object v0, Lp/vy1;->f:Lp/vy1;

    new-instance v0, Lp/vy1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/vy1;-><init>(I)V

    sput-object v0, Lp/vy1;->g:Lp/vy1;

    new-instance v0, Lp/vy1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/vy1;-><init>(I)V

    sput-object v0, Lp/vy1;->h:Lp/vy1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/vy1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/d12;
    .locals 1

    .line 1
    iget v0, p0, Lp/vy1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/g02;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/g02;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Lp/a02;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/a02;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_1
    new-instance v0, Lp/a02;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/a02;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/vy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/vy1;->a(Ljava/util/List;)Lp/d12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/vy1;->a(Ljava/util/List;)Lp/d12;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/oy1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/vy1;->b(Lp/oy1;)Lp/m8x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    instance-of v4, v3, Lp/j8x;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/j8x;

    .line 76
    .line 77
    iget-object v1, v1, Lp/j8x;->a:Lp/kxp;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp/vy1;->a(Ljava/util/List;)Lp/d12;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lp/oy1;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lp/vy1;->b(Lp/oy1;)Lp/m8x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Lp/ux1;

    .line 99
    .line 100
    iget-object p1, p1, Lp/ux1;->z:Lp/nfm;

    .line 101
    .line 102
    return-object p1

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

.method public final b(Lp/oy1;)Lp/m8x;
    .locals 4

    .line 1
    iget v0, p0, Lp/vy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/m8x;

    .line 9
    .line 10
    iget v3, p1, Lp/oy1;->z:I

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    iget-boolean v2, p1, Lp/oy1;->C:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lp/oy1;->A:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/oy1;->B:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, p1, v2}, Lp/m8x;-><init>(ZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lp/m8x;

    .line 26
    .line 27
    iget v3, p1, Lp/oy1;->z:I

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    iget-boolean v2, p1, Lp/oy1;->C:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lp/oy1;->A:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lp/oy1;->B:Z

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, p1, v2}, Lp/m8x;-><init>(ZZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

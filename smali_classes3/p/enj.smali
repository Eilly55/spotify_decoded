.class public final Lp/enj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/enj;

.field public static final c:Lp/enj;

.field public static final d:Lp/enj;

.field public static final e:Lp/enj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/enj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/enj;-><init>(I)V

    sput-object v0, Lp/enj;->b:Lp/enj;

    new-instance v0, Lp/enj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/enj;-><init>(I)V

    sput-object v0, Lp/enj;->c:Lp/enj;

    new-instance v0, Lp/enj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/enj;-><init>(I)V

    sput-object v0, Lp/enj;->d:Lp/enj;

    new-instance v0, Lp/enj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/enj;-><init>(I)V

    sput-object v0, Lp/enj;->e:Lp/enj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/enj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/gna;)Lp/nqf;
    .locals 1

    .line 1
    iget v0, p0, Lp/enj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/gna;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/nqf;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Lp/gna;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/nqf;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p1, Lp/gna;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/nqf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/enj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/gna;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/enj;->a(Lp/gna;)Lp/nqf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/gna;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/enj;->a(Lp/gna;)Lp/nqf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/gna;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/enj;->a(Lp/gna;)Lp/nqf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v0, p1, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/gna;

    .line 61
    .line 62
    iget-object v0, v0, Lp/gna;->f:Lp/yaz0;

    .line 63
    .line 64
    iget v0, v0, Lp/yaz0;->a:I

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lp/wem;->Z()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

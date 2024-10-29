.class public final Lp/py2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/py2;

.field public static final c:Lp/py2;

.field public static final d:Lp/py2;

.field public static final e:Lp/py2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/py2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/py2;-><init>(I)V

    sput-object v0, Lp/py2;->b:Lp/py2;

    new-instance v0, Lp/py2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/py2;-><init>(I)V

    sput-object v0, Lp/py2;->c:Lp/py2;

    new-instance v0, Lp/py2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/py2;-><init>(I)V

    sput-object v0, Lp/py2;->d:Lp/py2;

    new-instance v0, Lp/py2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/py2;-><init>(I)V

    sput-object v0, Lp/py2;->e:Lp/py2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/py2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/py2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/cib0;

    .line 39
    .line 40
    iget-object v1, v1, Lp/cib0;->b:Lp/qba0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    new-instance v0, Lp/wba0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/wba0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p1, Lp/lfp0;

    .line 59
    .line 60
    instance-of v0, p1, Lp/jfp0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lp/jfp0;

    .line 65
    .line 66
    new-instance v0, Lp/dib0;

    .line 67
    .line 68
    iget p1, p1, Lp/jfp0;->a:I

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lp/dib0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v0, p1, Lp/kfp0;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, Lp/kfp0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/kfp0;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 81
    .line 82
    new-instance v0, Lp/fib0;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lp/fib0;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

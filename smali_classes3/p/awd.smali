.class public final Lp/awd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/awd;

.field public static final c:Lp/awd;

.field public static final d:Lp/awd;

.field public static final e:Lp/awd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/awd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/awd;-><init>(I)V

    sput-object v0, Lp/awd;->b:Lp/awd;

    new-instance v0, Lp/awd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/awd;-><init>(I)V

    sput-object v0, Lp/awd;->c:Lp/awd;

    new-instance v0, Lp/awd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/awd;-><init>(I)V

    sput-object v0, Lp/awd;->d:Lp/awd;

    new-instance v0, Lp/awd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/awd;-><init>(I)V

    sput-object v0, Lp/awd;->e:Lp/awd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/awd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lp/yvd;
    .locals 1

    .line 1
    iget v0, p0, Lp/awd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/d921;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/xvd;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/xvd;-><init>(Lp/d921;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lp/wvd;->a:Lp/wvd;

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/sw7;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lp/svd;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp/svd;-><init>(Lp/sw7;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lp/vvd;->a:Lp/vvd;

    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/awd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/awd;->a(Lp/orc0;)Lp/yvd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/awd;->a(Lp/orc0;)Lp/yvd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/d75;

    .line 21
    .line 22
    instance-of v0, p1, Lp/z65;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp/qvd;

    .line 27
    .line 28
    check-cast p1, Lp/z65;

    .line 29
    .line 30
    iget-object p1, p1, Lp/z65;->a:Lp/x65;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/qvd;-><init>(Lp/x65;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lp/c75;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lp/qvd;

    .line 41
    .line 42
    check-cast p1, Lp/c75;

    .line 43
    .line 44
    iget-object p1, p1, Lp/c75;->a:Lp/x65;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/qvd;-><init>(Lp/x65;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lp/a75;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lp/rvd;

    .line 55
    .line 56
    check-cast p1, Lp/a75;

    .line 57
    .line 58
    iget-object p1, p1, Lp/a75;->a:Lp/x65;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/rvd;-><init>(Lp/x65;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p1, Lp/b75;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object v0, Lp/uvd;->a:Lp/uvd;

    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_2
    check-cast p1, Lp/k4e;

    .line 78
    .line 79
    new-instance v0, Lp/pvd;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lp/pvd;-><init>(Lp/k4e;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

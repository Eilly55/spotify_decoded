.class public final Lp/ydj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ydj;

.field public static final c:Lp/ydj;

.field public static final d:Lp/ydj;

.field public static final e:Lp/ydj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ydj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ydj;-><init>(I)V

    sput-object v0, Lp/ydj;->b:Lp/ydj;

    new-instance v0, Lp/ydj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ydj;-><init>(I)V

    sput-object v0, Lp/ydj;->c:Lp/ydj;

    new-instance v0, Lp/ydj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ydj;-><init>(I)V

    sput-object v0, Lp/ydj;->d:Lp/ydj;

    new-instance v0, Lp/ydj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ydj;-><init>(I)V

    sput-object v0, Lp/ydj;->e:Lp/ydj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ydj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ydj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->R()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->Q()Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->R()Lp/m200;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lp/m200;->Q(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/m200;->P(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lp/ogz;

    .line 49
    .line 50
    iget-object p1, p1, Lp/ogz;->j:Lp/bv1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lp/epm0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lp/yom0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lp/yom0;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lp/apm0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, Lp/apm0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lp/v030;

    .line 76
    .line 77
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 78
    .line 79
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 80
    .line 81
    iget-boolean p1, p1, Lp/hlz0;->a:Z

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1

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

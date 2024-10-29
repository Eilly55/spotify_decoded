.class public final Lp/i6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/i6j;

.field public static final c:Lp/i6j;

.field public static final d:Lp/i6j;

.field public static final e:Lp/i6j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i6j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i6j;-><init>(I)V

    sput-object v0, Lp/i6j;->b:Lp/i6j;

    new-instance v0, Lp/i6j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i6j;-><init>(I)V

    sput-object v0, Lp/i6j;->c:Lp/i6j;

    new-instance v0, Lp/i6j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i6j;-><init>(I)V

    sput-object v0, Lp/i6j;->d:Lp/i6j;

    new-instance v0, Lp/i6j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/i6j;-><init>(I)V

    sput-object v0, Lp/i6j;->e:Lp/i6j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/i6j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/vwl0;->a:Lp/vwl0;

    .line 2
    .line 3
    iget v1, p0, Lp/i6j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/wwl0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/fjf0;

    .line 50
    .line 51
    instance-of v3, v2, Lp/djf0;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v3, v2, Lp/ejf0;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    check-cast v2, Lp/ejf0;

    .line 62
    .line 63
    iget-object v2, v2, Lp/ejf0;->a:Lp/pbq;

    .line 64
    .line 65
    iget v3, v2, Lp/pbq;->E:I

    .line 66
    .line 67
    sget-object v4, Lp/twl0;->a:Lp/twl0;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne v3, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x4

    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-class v3, Lp/vug0;

    .line 78
    .line 79
    iget-object v5, v2, Lp/pbq;->D:Lp/d9s;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lp/vug0;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    iget-boolean v3, v3, Lp/vug0;->c:Z

    .line 91
    .line 92
    if-ne v3, v5, :cond_4

    .line 93
    .line 94
    sget-object v4, Lp/uwl0;->a:Lp/uwl0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v2, v2, Lp/pbq;->o:Z

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    return-object v1

    .line 112
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/fjf0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

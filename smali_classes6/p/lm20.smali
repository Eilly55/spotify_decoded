.class public final Lp/lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/lm20;

.field public static final c:Lp/lm20;

.field public static final d:Lp/lm20;

.field public static final e:Lp/lm20;

.field public static final f:Lp/lm20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lm20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lm20;-><init>(I)V

    sput-object v0, Lp/lm20;->b:Lp/lm20;

    new-instance v0, Lp/lm20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lm20;-><init>(I)V

    sput-object v0, Lp/lm20;->c:Lp/lm20;

    new-instance v0, Lp/lm20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lm20;-><init>(I)V

    sput-object v0, Lp/lm20;->d:Lp/lm20;

    new-instance v0, Lp/lm20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lm20;-><init>(I)V

    sput-object v0, Lp/lm20;->e:Lp/lm20;

    new-instance v0, Lp/lm20;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/lm20;-><init>(I)V

    sput-object v0, Lp/lm20;->f:Lp/lm20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lm20;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/lm20;->a:I

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
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "premium-mini"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lp/zty0;->r0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "limited-offline"

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lp/zty0;->r0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v4, "premium"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :cond_0
    move v1, v2

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lp/v030;

    .line 61
    .line 62
    iget p1, p1, Lp/v030;->a:I

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 73
    .line 74
    sget-object v0, Lp/mm20;->d:Lp/mm20;

    .line 75
    .line 76
    sget-object v1, Lp/mm20;->e:Lp/mm20;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lp/epm0;

    .line 86
    .line 87
    sget-object v0, Lp/mm20;->b:Lp/mm20;

    .line 88
    .line 89
    sget-object v1, Lp/mm20;->c:Lp/mm20;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lp/c3c0;

    .line 99
    .line 100
    iget-object p1, p1, Lp/c3c0;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

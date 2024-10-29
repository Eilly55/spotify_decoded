.class public final Lp/u6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/u6k;

.field public static final c:Lp/u6k;

.field public static final d:Lp/u6k;

.field public static final e:Lp/u6k;

.field public static final f:Lp/u6k;

.field public static final g:Lp/u6k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u6k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/u6k;-><init>(I)V

    sput-object v0, Lp/u6k;->b:Lp/u6k;

    new-instance v0, Lp/u6k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/u6k;-><init>(I)V

    sput-object v0, Lp/u6k;->c:Lp/u6k;

    new-instance v0, Lp/u6k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/u6k;-><init>(I)V

    sput-object v0, Lp/u6k;->d:Lp/u6k;

    new-instance v0, Lp/u6k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/u6k;-><init>(I)V

    sput-object v0, Lp/u6k;->e:Lp/u6k;

    new-instance v0, Lp/u6k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/u6k;-><init>(I)V

    sput-object v0, Lp/u6k;->f:Lp/u6k;

    new-instance v0, Lp/u6k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/u6k;-><init>(I)V

    sput-object v0, Lp/u6k;->g:Lp/u6k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/u6k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/u6k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget p1, Lp/q5a0;->a:I

    .line 11
    .line 12
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Lp/q5a0;->a:I

    .line 24
    .line 25
    sget-object p1, Lp/l9c;->C0:Lp/l9c;

    .line 26
    .line 27
    new-instance v0, Lp/n5a0;

    .line 28
    .line 29
    const-class v1, Lp/mqt;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lp/q5a0;->a:I

    .line 36
    .line 37
    sget-object v0, Lp/k5a0;->b:Lp/k5a0;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lp/aqt;

    .line 57
    .line 58
    iget-object p1, p1, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    return-object v2

    .line 73
    :pswitch_3
    check-cast p1, Lp/aqt;

    .line 74
    .line 75
    iget-object p1, p1, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;->a:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

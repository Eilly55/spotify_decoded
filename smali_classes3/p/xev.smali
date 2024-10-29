.class public final Lp/xev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/xev;

.field public static final c:Lp/xev;

.field public static final d:Lp/xev;

.field public static final e:Lp/xev;

.field public static final f:Lp/xev;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/xev;-><init>(I)V

    sput-object v0, Lp/xev;->b:Lp/xev;

    new-instance v0, Lp/xev;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/xev;-><init>(I)V

    sput-object v0, Lp/xev;->c:Lp/xev;

    new-instance v0, Lp/xev;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/xev;-><init>(I)V

    sput-object v0, Lp/xev;->d:Lp/xev;

    new-instance v0, Lp/xev;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/xev;-><init>(I)V

    sput-object v0, Lp/xev;->e:Lp/xev;

    new-instance v0, Lp/xev;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/xev;-><init>(I)V

    sput-object v0, Lp/xev;->f:Lp/xev;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xev;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/mh9;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/xev;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lp/mh9;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-boolean p1, p1, Lp/mh9;->c:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-boolean p1, p1, Lp/mh9;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-boolean p1, p1, Lp/mh9;->b:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/xev;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lp/mh9;

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/lit8 v4, p1, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lp/mh9;-><init>(ZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lp/mh9;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/xev;->a(Lp/mh9;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lp/mh9;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/xev;->a(Lp/mh9;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lp/mh9;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/xev;->a(Lp/mh9;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lp/mh9;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/xev;->a(Lp/mh9;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

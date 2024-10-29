.class public final Lp/via;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/via;

.field public static final c:Lp/via;

.field public static final d:Lp/via;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/via;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/via;-><init>(I)V

    sput-object v0, Lp/via;->b:Lp/via;

    new-instance v0, Lp/via;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/via;-><init>(I)V

    sput-object v0, Lp/via;->c:Lp/via;

    new-instance v0, Lp/via;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/via;-><init>(I)V

    sput-object v0, Lp/via;->d:Lp/via;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/via;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/via;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/dpm0;

    .line 7
    .line 8
    instance-of p1, p1, Lp/bpm0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/fgg0;->a:Lp/fgg0;

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lp/hgg0;->a:Lp/hgg0;

    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/cgg0;

    .line 33
    .line 34
    iget-object v0, p1, Lp/cgg0;->e:Lp/lfg0;

    .line 35
    .line 36
    iget-object v4, p1, Lp/cgg0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p1, Lp/cgg0;->b:J

    .line 39
    .line 40
    iget-object v3, p1, Lp/cgg0;->c:Lp/eqz;

    .line 41
    .line 42
    iget-boolean v5, p1, Lp/cgg0;->d:Z

    .line 43
    .line 44
    invoke-interface/range {v0 .. v5}, Lp/lfg0;->a(JLp/eqz;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lp/tga;

    .line 53
    .line 54
    new-instance v10, Lp/chu0;

    .line 55
    .line 56
    iget-object v1, p1, Lp/tga;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lp/tga;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p1, Lp/tga;->d:I

    .line 61
    .line 62
    iget-object v4, p1, Lp/tga;->c:Ljava/util/List;

    .line 63
    .line 64
    iget-boolean v5, p1, Lp/tga;->f:Z

    .line 65
    .line 66
    iget-boolean v6, p1, Lp/tga;->h:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    const/16 v9, 0x160

    .line 71
    .line 72
    move-object v0, v10

    .line 73
    invoke-direct/range {v0 .. v9}, Lp/chu0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZZII)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

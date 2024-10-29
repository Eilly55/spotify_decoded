.class public final Lp/h8b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/h8b0;

.field public static final c:Lp/h8b0;

.field public static final d:Lp/h8b0;

.field public static final e:Lp/h8b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h8b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h8b0;-><init>(I)V

    sput-object v0, Lp/h8b0;->b:Lp/h8b0;

    new-instance v0, Lp/h8b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h8b0;-><init>(I)V

    sput-object v0, Lp/h8b0;->c:Lp/h8b0;

    new-instance v0, Lp/h8b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/h8b0;-><init>(I)V

    sput-object v0, Lp/h8b0;->d:Lp/h8b0;

    new-instance v0, Lp/h8b0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/h8b0;-><init>(I)V

    sput-object v0, Lp/h8b0;->e:Lp/h8b0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/h8b0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/h8b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/r411;->a:Lp/r411;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lp/q411;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/q411;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "followedShows"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lp/j3v;

    .line 39
    .line 40
    sget-object v1, Lp/uar0;->b:Lp/uar0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lp/uar0;->c:Lp/uar0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Lp/p2n;->n([Lp/j3v;)Lp/bci0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/fpm0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

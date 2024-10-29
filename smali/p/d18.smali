.class public final Lp/d18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/d18;

.field public static final c:Lp/d18;

.field public static final d:Lp/d18;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d18;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d18;-><init>(I)V

    sput-object v0, Lp/d18;->b:Lp/d18;

    new-instance v0, Lp/d18;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d18;-><init>(I)V

    sput-object v0, Lp/d18;->c:Lp/d18;

    new-instance v0, Lp/d18;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/d18;-><init>(I)V

    sput-object v0, Lp/d18;->d:Lp/d18;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/d18;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/d18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/p18;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lp/d28;->c:Lp/d28;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object v0, Lp/d28;->b:Lp/d28;

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lp/imt0;

    .line 33
    .line 34
    sget-object v0, Lp/g18;->g:Lp/gmt0;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lp/imt0;

    .line 48
    .line 49
    sget-object v0, Lp/g18;->h:Lp/gmt0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

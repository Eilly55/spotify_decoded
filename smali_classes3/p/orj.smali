.class public final Lp/orj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/orj;

.field public static final c:Lp/orj;

.field public static final d:Lp/orj;

.field public static final e:Lp/orj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/orj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/orj;-><init>(I)V

    sput-object v0, Lp/orj;->b:Lp/orj;

    new-instance v0, Lp/orj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/orj;-><init>(I)V

    sput-object v0, Lp/orj;->c:Lp/orj;

    new-instance v0, Lp/orj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/orj;-><init>(I)V

    sput-object v0, Lp/orj;->d:Lp/orj;

    new-instance v0, Lp/orj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/orj;-><init>(I)V

    sput-object v0, Lp/orj;->e:Lp/orj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/orj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/orj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h1x;

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
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp/b921;->b:Lp/b921;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lp/b921;->a:Lp/b921;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/mvd;

    .line 30
    .line 31
    invoke-static {p1}, Lp/zty0;->j0(Lp/mvd;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lp/rb5;

    .line 38
    .line 39
    invoke-static {p1}, Lp/zty0;->A0(Lp/mvd;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1, v0}, Lp/rb5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lp/mvd;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/rb5;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

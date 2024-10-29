.class public final Lp/d1l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/d1l0;

.field public static final c:Lp/d1l0;

.field public static final d:Lp/d1l0;

.field public static final e:Lp/d1l0;

.field public static final f:Lp/d1l0;

.field public static final g:Lp/d1l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d1l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d1l0;-><init>(I)V

    sput-object v0, Lp/d1l0;->b:Lp/d1l0;

    new-instance v0, Lp/d1l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d1l0;-><init>(I)V

    sput-object v0, Lp/d1l0;->c:Lp/d1l0;

    new-instance v0, Lp/d1l0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/d1l0;-><init>(I)V

    sput-object v0, Lp/d1l0;->d:Lp/d1l0;

    new-instance v0, Lp/d1l0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/d1l0;-><init>(I)V

    sput-object v0, Lp/d1l0;->e:Lp/d1l0;

    new-instance v0, Lp/d1l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/d1l0;-><init>(I)V

    sput-object v0, Lp/d1l0;->f:Lp/d1l0;

    new-instance v0, Lp/d1l0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/d1l0;-><init>(I)V

    sput-object v0, Lp/d1l0;->g:Lp/d1l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d1l0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/d1l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/y0l0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/s4l0;->a:Lp/s4l0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lp/q4l0;->a:Lp/q4l0;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lp/c1l0;

    .line 31
    .line 32
    new-instance v0, Lp/b1l0;

    .line 33
    .line 34
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lp/b1l0;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/j1l0;->h(Lp/c1l0;Lp/b1l0;)Lp/khu0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    return-object v1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    check-cast p1, Lp/bqy;

    .line 52
    .line 53
    iget-object p1, p1, Lp/bqy;->a:Lp/cqy;

    .line 54
    .line 55
    iget-object p1, p1, Lp/cqy;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lp/bqy;

    .line 59
    .line 60
    iget-object p1, p1, Lp/bqy;->a:Lp/cqy;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/uir0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/uir0;

.field public static final c:Lp/uir0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uir0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uir0;-><init>(I)V

    sput-object v0, Lp/uir0;->b:Lp/uir0;

    new-instance v0, Lp/uir0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uir0;-><init>(I)V

    sput-object v0, Lp/uir0;->c:Lp/uir0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/uir0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/uir0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lc80;

    .line 7
    .line 8
    check-cast p2, Lp/gir0;

    .line 9
    .line 10
    check-cast p3, Lp/kir0;

    .line 11
    .line 12
    check-cast p4, Lp/dir0;

    .line 13
    .line 14
    sget-object v0, Lp/vir0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    aget p4, v0, p4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p4, v0, :cond_2

    .line 24
    .line 25
    iget-boolean p2, p2, Lp/gir0;->b:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/lc80;->g()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p2, p3, Lp/kir0;->a:Z

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Lp/lc80;->b(II)Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v0, p3}, Lp/lc80;->b(II)Lp/dyy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    check-cast p1, Lp/gir0;

    .line 56
    .line 57
    check-cast p2, Lp/kir0;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    check-cast p4, Lp/rwy0;

    .line 65
    .line 66
    new-instance p1, Lp/mc80;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lp/lc80;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lp/lc80;-><init>(Lp/mc80;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

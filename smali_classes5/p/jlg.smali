.class public final Lp/jlg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/jlg;

.field public static final c:Lp/jlg;

.field public static final d:Lp/jlg;

.field public static final e:Lp/jlg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jlg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jlg;-><init>(I)V

    sput-object v0, Lp/jlg;->b:Lp/jlg;

    new-instance v0, Lp/jlg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jlg;-><init>(I)V

    sput-object v0, Lp/jlg;->c:Lp/jlg;

    new-instance v0, Lp/jlg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/jlg;-><init>(I)V

    sput-object v0, Lp/jlg;->d:Lp/jlg;

    new-instance v0, Lp/jlg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/jlg;-><init>(I)V

    sput-object v0, Lp/jlg;->e:Lp/jlg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jlg;->a:I

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
    iget v0, p0, Lp/jlg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/jrc0;

    .line 8
    .line 9
    sget-object v0, Lp/bog;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp/xng;->a:Lp/xng;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/jrc0;

    .line 29
    .line 30
    sget-object v0, Lp/rmg;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lp/mmg;->a:Lp/mmg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    check-cast p1, Lp/jrc0;

    .line 50
    .line 51
    sget-object v0, Lp/rlg;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lp/mlg;->a:Lp/mlg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_2
    check-cast p1, Lp/jrc0;

    .line 71
    .line 72
    sget-object v0, Lp/ilg;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v0, p1

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lp/clg;->a:Lp/clg;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

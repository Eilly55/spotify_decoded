.class public final Lp/z0c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/z0c0;

.field public static final c:Lp/z0c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z0c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z0c0;-><init>(I)V

    sput-object v0, Lp/z0c0;->b:Lp/z0c0;

    new-instance v0, Lp/z0c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z0c0;-><init>(I)V

    sput-object v0, Lp/z0c0;->c:Lp/z0c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z0c0;->a:I

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
    iget v0, p0, Lp/z0c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/g080;

    .line 7
    .line 8
    check-cast p2, Lp/y0c0;

    .line 9
    .line 10
    check-cast p3, Lp/y0c0;

    .line 11
    .line 12
    check-cast p4, Lp/x0c0;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lp/y0c0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp/g080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object p2, p2, Lp/y0c0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lp/g080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lp/y0c0;

    .line 44
    .line 45
    check-cast p2, Lp/y0c0;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    check-cast p4, Lp/rwy0;

    .line 53
    .line 54
    iget-object p2, p1, Lp/y0c0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x2

    .line 65
    :goto_1
    iget-object p3, p1, Lp/y0c0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object p3, p1, Lp/y0c0;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    new-instance p1, Lp/g080;

    .line 76
    .line 77
    invoke-direct {p1, p2, p3, p4}, Lp/g080;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

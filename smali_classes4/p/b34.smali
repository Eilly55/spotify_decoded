.class public final Lp/b34;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/b34;

.field public static final c:Lp/b34;

.field public static final d:Lp/b34;

.field public static final e:Lp/b34;

.field public static final f:Lp/b34;

.field public static final g:Lp/b34;

.field public static final h:Lp/b34;

.field public static final i:Lp/b34;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b34;-><init>(I)V

    sput-object v0, Lp/b34;->b:Lp/b34;

    new-instance v0, Lp/b34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b34;-><init>(I)V

    sput-object v0, Lp/b34;->c:Lp/b34;

    new-instance v0, Lp/b34;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/b34;-><init>(I)V

    sput-object v0, Lp/b34;->d:Lp/b34;

    new-instance v0, Lp/b34;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/b34;-><init>(I)V

    sput-object v0, Lp/b34;->e:Lp/b34;

    new-instance v0, Lp/b34;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/b34;-><init>(I)V

    sput-object v0, Lp/b34;->f:Lp/b34;

    new-instance v0, Lp/b34;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/b34;-><init>(I)V

    sput-object v0, Lp/b34;->g:Lp/b34;

    new-instance v0, Lp/b34;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/b34;-><init>(I)V

    sput-object v0, Lp/b34;->h:Lp/b34;

    new-instance v0, Lp/b34;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/b34;-><init>(I)V

    sput-object v0, Lp/b34;->i:Lp/b34;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b34;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/b34;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/r14;

    .line 8
    .line 9
    sget-object v0, Lp/t74;->a:[I

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
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp/h74;->a:Lp/h74;

    .line 21
    .line 22
    return-object p1

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
    :pswitch_0
    check-cast p1, Lp/k74;

    .line 30
    .line 31
    new-instance v0, Lp/s14;

    .line 32
    .line 33
    iget-object v1, p1, Lp/k74;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lp/k74;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lp/s14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lp/a330;

    .line 42
    .line 43
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    return-object v1

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    check-cast p1, Lp/l44;

    .line 54
    .line 55
    iget-object p1, p1, Lp/l44;->a:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lp/l44;

    .line 59
    .line 60
    new-instance v0, Lp/k74;

    .line 61
    .line 62
    iget-object v1, p1, Lp/l44;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lp/l44;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lp/l44;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, p1}, Lp/k74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    check-cast p1, Lp/r7z0;

    .line 73
    .line 74
    new-instance p1, Lp/z24;

    .line 75
    .line 76
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lp/z24;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

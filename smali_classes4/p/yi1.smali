.class public final Lp/yi1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/yi1;

.field public static final c:Lp/yi1;

.field public static final d:Lp/yi1;

.field public static final e:Lp/yi1;

.field public static final f:Lp/yi1;

.field public static final g:Lp/yi1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yi1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yi1;-><init>(I)V

    sput-object v0, Lp/yi1;->b:Lp/yi1;

    new-instance v0, Lp/yi1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yi1;-><init>(I)V

    sput-object v0, Lp/yi1;->c:Lp/yi1;

    new-instance v0, Lp/yi1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yi1;-><init>(I)V

    sput-object v0, Lp/yi1;->d:Lp/yi1;

    new-instance v0, Lp/yi1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/yi1;-><init>(I)V

    sput-object v0, Lp/yi1;->e:Lp/yi1;

    new-instance v0, Lp/yi1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/yi1;-><init>(I)V

    sput-object v0, Lp/yi1;->f:Lp/yi1;

    new-instance v0, Lp/yi1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/yi1;-><init>(I)V

    sput-object v0, Lp/yi1;->g:Lp/yi1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yi1;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lp/yi1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/uw60;

    .line 8
    .line 9
    sget-object v0, Lp/qj1;->a:[I

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
    sget-object p1, Lp/lj1;->a:Lp/lj1;

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
    check-cast p1, Lp/nj1;

    .line 30
    .line 31
    new-instance v0, Lp/vw60;

    .line 32
    .line 33
    iget-object v2, p1, Lp/nj1;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x7c

    .line 36
    .line 37
    iget-object p1, p1, Lp/nj1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, v1, v3}, Lp/vw60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    return-object v1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    check-cast p1, Lp/ow60;

    .line 51
    .line 52
    iget-object p1, p1, Lp/ow60;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lp/ow60;

    .line 56
    .line 57
    new-instance v0, Lp/nj1;

    .line 58
    .line 59
    iget-object v1, p1, Lp/ow60;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lp/ow60;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lp/ow60;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p1}, Lp/nj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

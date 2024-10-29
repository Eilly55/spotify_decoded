.class public final Lp/vjh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vjh;

.field public static final c:Lp/vjh;

.field public static final d:Lp/vjh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vjh;-><init>(I)V

    sput-object v0, Lp/vjh;->b:Lp/vjh;

    new-instance v0, Lp/vjh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vjh;-><init>(I)V

    sput-object v0, Lp/vjh;->c:Lp/vjh;

    new-instance v0, Lp/vjh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vjh;-><init>(I)V

    sput-object v0, Lp/vjh;->d:Lp/vjh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vjh;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/vjh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/m3w0;

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
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lp/p3w0;

    .line 42
    .line 43
    instance-of v0, p1, Lp/n3w0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lp/t39;

    .line 48
    .line 49
    check-cast p1, Lp/n3w0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/n3w0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/t39;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of p1, p1, Lp/o3w0;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object v0, Lp/u39;->a:Lp/u39;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

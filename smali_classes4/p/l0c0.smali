.class public final Lp/l0c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/l0c0;

.field public static final c:Lp/l0c0;

.field public static final d:Lp/l0c0;

.field public static final e:Lp/l0c0;

.field public static final f:Lp/l0c0;

.field public static final g:Lp/l0c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l0c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l0c0;-><init>(I)V

    sput-object v0, Lp/l0c0;->b:Lp/l0c0;

    new-instance v0, Lp/l0c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l0c0;-><init>(I)V

    sput-object v0, Lp/l0c0;->c:Lp/l0c0;

    new-instance v0, Lp/l0c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/l0c0;-><init>(I)V

    sput-object v0, Lp/l0c0;->d:Lp/l0c0;

    new-instance v0, Lp/l0c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/l0c0;-><init>(I)V

    sput-object v0, Lp/l0c0;->e:Lp/l0c0;

    new-instance v0, Lp/l0c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/l0c0;-><init>(I)V

    sput-object v0, Lp/l0c0;->f:Lp/l0c0;

    new-instance v0, Lp/l0c0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/l0c0;-><init>(I)V

    sput-object v0, Lp/l0c0;->g:Lp/l0c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/l0c0;->a:I

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
    iget v0, p0, Lp/l0c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/a0c0;

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
    sget-object p1, Lp/c1c0;->a:Lp/c1c0;

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
    sget-object p1, Lp/b1c0;->a:Lp/b1c0;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast p1, Lp/e1c0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/e1c0;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/e1c0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lp/e0c0;

    .line 46
    .line 47
    new-instance v0, Lp/h0c0;

    .line 48
    .line 49
    iget-object v1, p1, Lp/e0c0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lp/e0c0;->c:Lp/ezw;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lp/h0c0;-><init>(Ljava/lang/String;Lp/ezw;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

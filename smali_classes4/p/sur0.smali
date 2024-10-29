.class public final Lp/sur0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/sur0;

.field public static final c:Lp/sur0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sur0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sur0;-><init>(I)V

    sput-object v0, Lp/sur0;->b:Lp/sur0;

    new-instance v0, Lp/sur0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sur0;-><init>(I)V

    sput-object v0, Lp/sur0;->c:Lp/sur0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sur0;->a:I

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
    iget v0, p0, Lp/sur0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/mr70;

    .line 7
    .line 8
    check-cast p2, Lp/vur0;

    .line 9
    .line 10
    check-cast p3, Lp/vur0;

    .line 11
    .line 12
    check-cast p4, Lp/rur0;

    .line 13
    .line 14
    sget-object p2, Lp/qur0;->a:Lp/qur0;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p3, Lp/vur0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/mr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/vur0;

    .line 36
    .line 37
    check-cast p2, Lp/vur0;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p4, Lp/rwy0;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lp/mr70;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p2, p3, p1, p4}, Lp/mr70;-><init>(ILjava/lang/Integer;Lp/rwy0;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/ne11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ne11;

.field public static final c:Lp/ne11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ne11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ne11;-><init>(I)V

    sput-object v0, Lp/ne11;->b:Lp/ne11;

    new-instance v0, Lp/ne11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ne11;-><init>(I)V

    sput-object v0, Lp/ne11;->c:Lp/ne11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ne11;->a:I

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
    iget v0, p0, Lp/ne11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fp80;

    .line 7
    .line 8
    check-cast p2, Lp/le11;

    .line 9
    .line 10
    check-cast p3, Lp/le11;

    .line 11
    .line 12
    check-cast p4, Lp/ke11;

    .line 13
    .line 14
    sget-object p3, Lp/je11;->a:Lp/je11;

    .line 15
    .line 16
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Lp/gf80;

    .line 23
    .line 24
    iget-object p4, p2, Lp/le11;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p3, p1, p4}, Lp/gf80;-><init>(Lp/fp80;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lp/le11;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lp/gf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast p1, Lp/le11;

    .line 43
    .line 44
    check-cast p2, Lp/le11;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    check-cast p4, Lp/rwy0;

    .line 52
    .line 53
    new-instance p1, Lp/fp80;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lp/fp80;-><init>(Lp/rwy0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

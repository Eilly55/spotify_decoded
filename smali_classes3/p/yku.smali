.class public final Lp/yku;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/yku;

.field public static final c:Lp/yku;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yku;-><init>(I)V

    sput-object v0, Lp/yku;->b:Lp/yku;

    new-instance v0, Lp/yku;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yku;-><init>(I)V

    sput-object v0, Lp/yku;->c:Lp/yku;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yku;->a:I

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
    iget v0, p0, Lp/yku;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/iz70;

    .line 7
    .line 8
    check-cast p2, Lp/xku;

    .line 9
    .line 10
    check-cast p3, Lp/xku;

    .line 11
    .line 12
    check-cast p4, Lp/wku;

    .line 13
    .line 14
    sget-object p2, Lp/vku;->a:Lp/vku;

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
    new-instance p2, Lp/nx70;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/iz70;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/p011;->v3:Lp/g011;

    .line 28
    .line 29
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lp/nx70;->d(Ljava/lang/String;)Lp/dyy0;

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
    check-cast p1, Lp/xku;

    .line 43
    .line 44
    check-cast p2, Lp/xku;

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
    new-instance p1, Lp/iz70;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lp/iz70;-><init>(Lp/rwy0;)V

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

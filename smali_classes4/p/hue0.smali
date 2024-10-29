.class public final Lp/hue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/hue0;

.field public static final c:Lp/hue0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hue0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hue0;-><init>(I)V

    sput-object v0, Lp/hue0;->b:Lp/hue0;

    new-instance v0, Lp/hue0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hue0;-><init>(I)V

    sput-object v0, Lp/hue0;->c:Lp/hue0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hue0;->a:I

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
    iget v0, p0, Lp/hue0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xa80;

    .line 7
    .line 8
    check-cast p2, Lp/tte0;

    .line 9
    .line 10
    check-cast p3, Lp/due0;

    .line 11
    .line 12
    check-cast p4, Lp/jte0;

    .line 13
    .line 14
    sget-object p2, Lp/gte0;->a:Lp/gte0;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p3, Lp/due0;->c:Z

    .line 23
    .line 24
    iget-boolean p4, p3, Lp/due0;->d:Z

    .line 25
    .line 26
    iget-object p3, p3, Lp/due0;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lp/xa80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lp/xa80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p3}, Lp/xa80;->h(Ljava/lang/String;)Lp/dyy0;

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
    check-cast p1, Lp/tte0;

    .line 56
    .line 57
    check-cast p2, Lp/due0;

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
    new-instance p1, Lp/xa80;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Lp/xa80;-><init>(Lp/rwy0;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

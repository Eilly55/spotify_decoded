.class public final Lp/oi10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/oi10;

.field public static final c:Lp/oi10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oi10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oi10;-><init>(I)V

    sput-object v0, Lp/oi10;->b:Lp/oi10;

    new-instance v0, Lp/oi10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oi10;-><init>(I)V

    sput-object v0, Lp/oi10;->c:Lp/oi10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/oi10;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/oi10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/yqn0;

    .line 8
    .line 9
    check-cast p2, Lp/uj10;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p2, Lp/uj10;->b:Lp/jj10;

    .line 15
    .line 16
    iget-object v0, v0, Lp/jj10;->a:Lp/shd0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, p1, v2

    .line 28
    .line 29
    iget-object p2, p2, Lp/uj10;->b:Lp/jj10;

    .line 30
    .line 31
    iget-object p2, p2, Lp/jj10;->b:Lp/shd0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lp/kts0;->k()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lp/wi10;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    int-to-long p1, v1

    .line 56
    new-instance v0, Lp/wew;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lp/wew;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

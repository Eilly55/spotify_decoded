.class public final Lp/p7p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/p7p;

.field public static final c:Lp/p7p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p7p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/p7p;-><init>(I)V

    sput-object v0, Lp/p7p;->b:Lp/p7p;

    new-instance v0, Lp/p7p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/p7p;-><init>(I)V

    sput-object v0, Lp/p7p;->c:Lp/p7p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/p7p;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lp/p7p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/ned;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/sed;

    .line 15
    .line 16
    const p2, 0xb21d92a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0803fd

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0xe

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-static/range {v2 .. v10}, Lp/iam;->x(IJZJLp/ned;II)Lp/eap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    check-cast p1, Lp/ned;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    check-cast p1, Lp/sed;

    .line 50
    .line 51
    const p2, 0x1fe1204a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lp/ikk;->a:Lp/n290;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_1
    check-cast p1, Lp/n290;

    .line 64
    .line 65
    check-cast p2, Lp/o9p;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lp/n290;

    .line 73
    .line 74
    check-cast p2, Lp/jvo;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lp/rdm;->C(Lp/n290;Lp/jvo;)Lp/n290;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/rmt0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/rmt0;

.field public static final c:Lp/rmt0;

.field public static final d:Lp/rmt0;

.field public static final e:Lp/rmt0;

.field public static final f:Lp/rmt0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rmt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rmt0;-><init>(I)V

    sput-object v0, Lp/rmt0;->b:Lp/rmt0;

    new-instance v0, Lp/rmt0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rmt0;-><init>(I)V

    sput-object v0, Lp/rmt0;->c:Lp/rmt0;

    new-instance v0, Lp/rmt0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rmt0;-><init>(I)V

    sput-object v0, Lp/rmt0;->d:Lp/rmt0;

    new-instance v0, Lp/rmt0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/rmt0;-><init>(I)V

    sput-object v0, Lp/rmt0;->e:Lp/rmt0;

    new-instance v0, Lp/rmt0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/rmt0;-><init>(I)V

    sput-object v0, Lp/rmt0;->f:Lp/rmt0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rmt0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/rmt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/imt0;

    .line 7
    .line 8
    check-cast p2, Lp/gmt0;

    .line 9
    .line 10
    check-cast p1, Lp/smt0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lp/smt0;->s(Lp/gmt0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lp/smt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/imt0;

    .line 22
    .line 23
    check-cast p2, Lp/gmt0;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/imt0;

    .line 31
    .line 32
    check-cast p2, Lp/gmt0;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lp/imt0;->m(Lp/gmt0;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lp/imt0;

    .line 44
    .line 45
    check-cast p2, Lp/gmt0;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lp/imt0;->d(Lp/gmt0;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lp/imt0;

    .line 57
    .line 58
    check-cast p2, Lp/gmt0;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lp/imt0;->i(Lp/gmt0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

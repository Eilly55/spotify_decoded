.class public final Lp/rg20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/rg20;

.field public static final c:Lp/rg20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rg20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rg20;-><init>(I)V

    sput-object v0, Lp/rg20;->b:Lp/rg20;

    new-instance v0, Lp/rg20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rg20;-><init>(I)V

    sput-object v0, Lp/rg20;->c:Lp/rg20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rg20;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/rg20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/er80;

    .line 8
    .line 9
    check-cast p2, Lp/mg20;

    .line 10
    .line 11
    check-cast p3, Lp/ng20;

    .line 12
    .line 13
    check-cast p4, Lp/ig20;

    .line 14
    .line 15
    iget-object p2, p2, Lp/mg20;->a:Lp/jg20;

    .line 16
    .line 17
    instance-of p3, p2, Lp/kg20;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    instance-of p3, p4, Lp/hg20;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p2, Lp/kg20;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/er80;->g()Lp/br80;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p3, p2, Lp/kg20;->b:I

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lp/dr80;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object p2, p2, Lp/kg20;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p4, p1, p3, p2, v0}, Lp/dr80;-><init>(Lp/br80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lp/dr80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lp/mg20;

    .line 51
    .line 52
    check-cast p2, Lp/ng20;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    check-cast p4, Lp/rwy0;

    .line 60
    .line 61
    new-instance p1, Lp/er80;

    .line 62
    .line 63
    invoke-direct {p1, p4, v1}, Lp/er80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

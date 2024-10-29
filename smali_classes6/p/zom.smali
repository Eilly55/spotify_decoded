.class public final Lp/zom;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/zom;

.field public static final c:Lp/zom;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zom;-><init>(I)V

    sput-object v0, Lp/zom;->b:Lp/zom;

    new-instance v0, Lp/zom;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zom;-><init>(I)V

    sput-object v0, Lp/zom;->c:Lp/zom;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zom;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/zom;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/nk80;

    .line 8
    .line 9
    check-cast p2, Lp/yom;

    .line 10
    .line 11
    check-cast p3, Lp/yom;

    .line 12
    .line 13
    check-cast p4, Lp/r7z0;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lp/yom;

    .line 17
    .line 18
    check-cast p2, Lp/yom;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    check-cast p4, Lp/rwy0;

    .line 26
    .line 27
    new-instance p2, Lp/rk80;

    .line 28
    .line 29
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lp/rk80;-><init>(Lp/rwy0;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lp/yom;->e:Lp/c5d0;

    .line 35
    .line 36
    iget-object p4, p3, Lp/c5d0;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lp/jo70;

    .line 39
    .line 40
    iget-object v2, p3, Lp/c5d0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p3, Lp/c5d0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p2, p4, v2, p3}, Lp/jo70;-><init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lp/gf80;

    .line 48
    .line 49
    invoke-direct {p2, v0, v1}, Lp/gf80;-><init>(Lp/jo70;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lp/yom;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lp/gf80;->j(Ljava/lang/String;)Lp/bk80;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p1, Lp/yom;->f:I

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Lp/nk80;

    .line 65
    .line 66
    iget-object p1, p1, Lp/yom;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p4, p2, p3, p1}, Lp/nk80;-><init>(Lp/bk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p4

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

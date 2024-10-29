.class public final Lp/cb30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/cb30;

.field public static final c:Lp/cb30;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cb30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cb30;-><init>(I)V

    sput-object v0, Lp/cb30;->b:Lp/cb30;

    new-instance v0, Lp/cb30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cb30;-><init>(I)V

    sput-object v0, Lp/cb30;->c:Lp/cb30;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cb30;->a:I

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
    iget v0, p0, Lp/cb30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hq80;

    .line 7
    .line 8
    check-cast p2, Lp/ab30;

    .line 9
    .line 10
    check-cast p3, Lp/ab30;

    .line 11
    .line 12
    check-cast p4, Lp/za30;

    .line 13
    .line 14
    sget-object p3, Lp/ya30;->a:Lp/ya30;

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
    invoke-virtual {p1}, Lp/hq80;->b()Lp/dq80;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lp/fq80;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p1, p4}, Lp/fq80;-><init>(Lp/dq80;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/eq80;

    .line 33
    .line 34
    iget-object p2, p2, Lp/ab30;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, p3, p2, p4}, Lp/eq80;-><init>(Lp/fq80;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 40
    .line 41
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "spotify:playlist-edit:"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lp/eq80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    check-cast p1, Lp/ab30;

    .line 75
    .line 76
    check-cast p2, Lp/ab30;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    check-cast p4, Lp/rwy0;

    .line 84
    .line 85
    new-instance p1, Lp/hq80;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2, p2, p4}, Lp/hq80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

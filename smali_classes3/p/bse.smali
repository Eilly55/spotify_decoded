.class public final Lp/bse;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/bse;

.field public static final c:Lp/bse;

.field public static final d:Lp/bse;

.field public static final e:Lp/bse;

.field public static final f:Lp/bse;

.field public static final g:Lp/bse;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bse;-><init>(I)V

    sput-object v0, Lp/bse;->b:Lp/bse;

    new-instance v0, Lp/bse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bse;-><init>(I)V

    sput-object v0, Lp/bse;->c:Lp/bse;

    new-instance v0, Lp/bse;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bse;-><init>(I)V

    sput-object v0, Lp/bse;->d:Lp/bse;

    new-instance v0, Lp/bse;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bse;-><init>(I)V

    sput-object v0, Lp/bse;->e:Lp/bse;

    new-instance v0, Lp/bse;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/bse;-><init>(I)V

    sput-object v0, Lp/bse;->f:Lp/bse;

    new-instance v0, Lp/bse;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/bse;-><init>(I)V

    sput-object v0, Lp/bse;->g:Lp/bse;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bse;->a:I

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
    iget v0, p0, Lp/bse;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cue;

    .line 7
    .line 8
    check-cast p2, Lp/cue;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/jte;

    .line 21
    .line 22
    check-cast p2, Lp/jte;

    .line 23
    .line 24
    iget-object p1, p1, Lp/jte;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lp/jte;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lp/use;

    .line 38
    .line 39
    check-cast p2, Lp/use;

    .line 40
    .line 41
    iget-object p1, p1, Lp/use;->a:Lp/wse;

    .line 42
    .line 43
    check-cast p1, Lp/vse;

    .line 44
    .line 45
    iget-object p1, p1, Lp/vse;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lp/use;->a:Lp/wse;

    .line 48
    .line 49
    check-cast p2, Lp/vse;

    .line 50
    .line 51
    iget-object p2, p2, Lp/vse;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lp/cvo0;

    .line 63
    .line 64
    check-cast p2, Lp/cvo0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/cvo0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Lp/cvo0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lp/ouo0;

    .line 80
    .line 81
    check-cast p2, Lp/ouo0;

    .line 82
    .line 83
    iget-object p1, p1, Lp/ouo0;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lp/ouo0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Lp/skt;

    .line 97
    .line 98
    check-cast p2, Lp/skt;

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

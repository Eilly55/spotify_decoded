.class public final synthetic Lp/skw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k611;

.field public final synthetic c:Lp/juz0;

.field public final synthetic d:Lp/hb5;

.field public final synthetic e:Lp/p711;


# direct methods
.method public synthetic constructor <init>(Lp/k611;Lp/juz0;Lp/hb5;Lp/p711;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/skw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/skw;->b:Lp/k611;

    .line 7
    .line 8
    iput-object p2, p0, Lp/skw;->c:Lp/juz0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/skw;->d:Lp/hb5;

    .line 11
    .line 12
    iput-object p4, p0, Lp/skw;->e:Lp/p711;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/skw;->e:Lp/p711;

    .line 2
    .line 3
    iget-object v1, p0, Lp/skw;->d:Lp/hb5;

    .line 4
    .line 5
    iget-object v2, p0, Lp/skw;->c:Lp/juz0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/skw;->b:Lp/k611;

    .line 8
    .line 9
    iget v4, p0, Lp/skw;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/efv0;

    .line 15
    .line 16
    iget-object p1, v3, Lp/k611;->a:Lp/qpt0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/qpt0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lp/f35;

    .line 26
    .line 27
    iget-object v2, v2, Lp/juz0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, Lp/k611;->b:Lp/s611;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Lp/hb5;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {p1, v2, v3, v4, v0}, Lp/f35;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/p711;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lp/hb5;->i()Lp/z25;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lp/f35;->a(Lp/z25;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Lp/efv0;

    .line 51
    .line 52
    iget-object p1, v3, Lp/k611;->a:Lp/qpt0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/qpt0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Lp/f35;

    .line 62
    .line 63
    iget-object v2, v2, Lp/juz0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, Lp/k611;->b:Lp/s611;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1}, Lp/hb5;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {p1, v2, v3, v4, v0}, Lp/f35;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/p711;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lp/hb5;->i()Lp/z25;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lp/f35;->a(Lp/z25;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

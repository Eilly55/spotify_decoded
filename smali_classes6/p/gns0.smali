.class public final Lp/gns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7q0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/qxf;

.field public final c:Lp/slq0;

.field public final d:Lp/ofw0;

.field public final e:Lp/gtq0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/qxf;Lp/slq0;Lp/ofw0;Lp/gtq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gns0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gns0;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gns0;->c:Lp/slq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gns0;->d:Lp/ofw0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gns0;->e:Lp/gtq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p3, p5, Lp/ens0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p5

    .line 6
    check-cast p3, Lp/ens0;

    .line 7
    .line 8
    iget p4, p3, Lp/ens0;->e:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p4, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    iput p4, p3, Lp/ens0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lp/ens0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p5}, Lp/ens0;-><init>(Lp/gns0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lp/ens0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v0, p3, Lp/ens0;->e:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, p3, Lp/ens0;->b:Lp/d8q0;

    .line 53
    .line 54
    iget-object p1, p3, Lp/ens0;->a:Lp/gns0;

    .line 55
    .line 56
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lp/go3;->e:I

    .line 64
    .line 65
    iget-object p4, p0, Lp/gns0;->a:Lp/qou;

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p4, 0xc

    .line 72
    .line 73
    invoke-static {p2, p1, v1, v1, p4}, Lp/fih0;->k(Lp/d8q0;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Lp/kei0;I)Lp/ltq0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, p3, Lp/ens0;->a:Lp/gns0;

    .line 78
    .line 79
    iput-object p2, p3, Lp/ens0;->b:Lp/d8q0;

    .line 80
    .line 81
    iput v3, p3, Lp/ens0;->e:I

    .line 82
    .line 83
    iget-object p4, p0, Lp/gns0;->e:Lp/gtq0;

    .line 84
    .line 85
    invoke-interface {p4, p1, p3}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, p5, :cond_4

    .line 90
    .line 91
    return-object p5

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p4, Lp/dtq0;

    .line 94
    .line 95
    iget-object v0, p1, Lp/gns0;->b:Lp/qxf;

    .line 96
    .line 97
    new-instance v3, Lp/fns0;

    .line 98
    .line 99
    invoke-direct {v3, p1, p2, p4, v1}, Lp/fns0;-><init>(Lp/gns0;Lp/d8q0;Lp/dtq0;Lp/lof;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p3, Lp/ens0;->a:Lp/gns0;

    .line 103
    .line 104
    iput-object v1, p3, Lp/ens0;->b:Lp/d8q0;

    .line 105
    .line 106
    iput v2, p3, Lp/ens0;->e:I

    .line 107
    .line 108
    invoke-static {p3, v0, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, p5, :cond_5

    .line 113
    .line 114
    return-object p5

    .line 115
    :cond_5
    :goto_2
    return-object p4
.end method

.method public final b(Lp/d8q0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

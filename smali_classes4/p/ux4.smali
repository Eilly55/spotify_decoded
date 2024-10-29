.class public final Lp/ux4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/by4;

.field public final synthetic b:Lp/yrg0;

.field public final synthetic c:Lp/n240;

.field public final synthetic d:Lp/cuo;

.field public final synthetic e:Lp/oox;

.field public final synthetic f:Lp/pfr0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/by4;Lp/yrg0;Lp/n240;Lp/cuo;Lp/oox;Lp/pfr0;Ljava/lang/String;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ux4;->a:Lp/by4;

    iput-object p2, p0, Lp/ux4;->b:Lp/yrg0;

    iput-object p3, p0, Lp/ux4;->c:Lp/n240;

    iput-object p4, p0, Lp/ux4;->d:Lp/cuo;

    iput-object p5, p0, Lp/ux4;->e:Lp/oox;

    iput-object p6, p0, Lp/ux4;->f:Lp/pfr0;

    iput-object p7, p0, Lp/ux4;->g:Ljava/lang/String;

    iput-object p8, p0, Lp/ux4;->h:Lp/w3v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/lh8;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lp/ned;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x51

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    move-object p1, v7

    .line 19
    check-cast p1, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/ux4;->a:Lp/by4;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iget-object p2, p0, Lp/ux4;->b:Lp/yrg0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p2, Lp/yrg0;->c:Lp/wrg0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-wide p2, p2, Lp/wrg0;->a:D

    .line 47
    .line 48
    double-to-float p2, p2

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p2, p1

    .line 55
    :goto_1
    if-nez p2, :cond_3

    .line 56
    .line 57
    :goto_2
    move-object v2, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p3, 0x0

    .line 60
    invoke-static {p2, p3}, Lp/mgj;->i(Ljava/lang/Float;F)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, p2

    .line 68
    :goto_3
    iget-object p2, p0, Lp/ux4;->c:Lp/n240;

    .line 69
    .line 70
    iget-object v4, p2, Lp/n240;->g:Lp/h2f;

    .line 71
    .line 72
    iget-object p2, p0, Lp/ux4;->d:Lp/cuo;

    .line 73
    .line 74
    invoke-static {p2}, Lp/by4;->k(Lp/cuo;)Lp/n290;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object p2, p0, Lp/ux4;->e:Lp/oox;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object p2, p2, Lp/oox;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {p2}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v3, p2

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_4
    iget-object p2, p0, Lp/ux4;->f:Lp/pfr0;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p1, p2, Lp/pfr0;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_7
    if-nez p1, :cond_8

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    :cond_8
    move-object v3, p1

    .line 110
    :goto_5
    iget-object v0, p0, Lp/ux4;->a:Lp/by4;

    .line 111
    .line 112
    iget-object v1, p0, Lp/ux4;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, Lp/ux4;->h:Lp/w3v;

    .line 115
    .line 116
    const/high16 v8, 0x200000

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v0 .. v9}, Lp/by4;->d(Lp/by4;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lp/h2f;Lp/w3v;Lp/n290;Lp/ned;II)V

    .line 120
    .line 121
    .line 122
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 123
    .line 124
    return-object p1
.end method

.class public final Lp/kfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cg40;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lp/vg40;

.field public final b:Lp/vg40;

.field public final c:Lp/vg40;

.field public final d:Lp/vg40;

.field public final e:Lp/vg40;

.field public final f:Lp/vg40;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/mfw0;Ljava/util/EnumSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jfw0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lp/jfw0;-><init>(Lp/mfw0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/jfw0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, v2}, Lp/jfw0;-><init>(Lp/mfw0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/jfw0;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p1, v3}, Lp/jfw0;-><init>(Lp/mfw0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/jfw0;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p1, v4}, Lp/jfw0;-><init>(Lp/mfw0;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/jfw0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, p1, v5}, Lp/jfw0;-><init>(Lp/mfw0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lp/jfw0;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v5, p1, v6}, Lp/jfw0;-><init>(Lp/mfw0;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/gg40;->a:Lp/gg40;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p1, Lp/vg40;->Q:Lp/xl8;

    .line 46
    .line 47
    sget-object v6, Lp/gg40;->b:Lp/gg40;

    .line 48
    .line 49
    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p1

    .line 57
    :goto_0
    iput-object v0, p0, Lp/kfw0;->a:Lp/vg40;

    .line 58
    .line 59
    sget-object v0, Lp/gg40;->c:Lp/gg40;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, p1

    .line 69
    :goto_1
    iput-object v1, p0, Lp/kfw0;->b:Lp/vg40;

    .line 70
    .line 71
    sget-object v0, Lp/gg40;->d:Lp/gg40;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v2, p1

    .line 81
    :goto_2
    iput-object v2, p0, Lp/kfw0;->c:Lp/vg40;

    .line 82
    .line 83
    sget-object v0, Lp/gg40;->e:Lp/gg40;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v3, p1

    .line 93
    :goto_3
    iput-object v3, p0, Lp/kfw0;->d:Lp/vg40;

    .line 94
    .line 95
    sget-object v0, Lp/gg40;->f:Lp/gg40;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v4, p1

    .line 105
    :goto_4
    iput-object v4, p0, Lp/kfw0;->e:Lp/vg40;

    .line 106
    .line 107
    sget-object v0, Lp/gg40;->g:Lp/gg40;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v5, p1

    .line 117
    :goto_5
    iput-object v5, p0, Lp/kfw0;->f:Lp/vg40;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfw0;->d:Lp/vg40;

    return-object v0
.end method

.method public final breadcrumb()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfw0;->e:Lp/vg40;

    return-object v0
.end method

.method public final c()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfw0;->a:Lp/vg40;

    return-object v0
.end method

.method public final d()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfw0;->b:Lp/vg40;

    return-object v0
.end method

.method public final e()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfw0;->f:Lp/vg40;

    return-object v0
.end method

.method public final f()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfw0;->c:Lp/vg40;

    return-object v0
.end method

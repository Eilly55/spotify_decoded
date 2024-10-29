.class public abstract Lp/ywv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/mt90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/mt90;

    .line 2
    .line 3
    new-instance v1, Lp/fq00;

    .line 4
    .line 5
    sget-object v2, Lp/c4r;->a:Lp/c4r;

    .line 6
    .line 7
    sget-object v2, Lp/c4r;->b:Lp/s1r;

    .line 8
    .line 9
    sget-object v3, Lp/pcu0;->f:Lp/bou;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lp/fq00;-><init>(Lp/a390;Lp/bou;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/pcu0;->g:Lp/bou;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/bou;->f()Lp/ny90;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lp/ud40;->e:Lp/gd40;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lp/mt90;-><init>(Lp/fq00;Lp/ny90;Lp/gd40;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/yz80;->d:Lp/yz80;

    .line 27
    .line 28
    iput-object v1, v0, Lp/mt90;->t:Lp/yz80;

    .line 29
    .line 30
    sget-object v1, Lp/u3m;->e:Lp/t3m;

    .line 31
    .line 32
    iput-object v1, v0, Lp/mt90;->X:Lp/tsl;

    .line 33
    .line 34
    sget-object v1, Lp/gxz0;->d:Lp/gxz0;

    .line 35
    .line 36
    const-string v2, "T"

    .line 37
    .line 38
    invoke-static {v2}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v1, v2, v4, v3}, Lp/wry0;->v0(Lp/k5j;Lp/gxz0;Lp/ny90;ILp/usu0;)Lp/wry0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lp/mt90;->Z:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lp/mt90;->Z:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lp/ieb;

    .line 63
    .line 64
    iget-object v3, v0, Lp/mt90;->o0:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v4, v0, Lp/mt90;->p0:Lp/usu0;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3, v4}, Lp/ieb;-><init>(Lp/tdb;Ljava/util/List;Ljava/util/Collection;Lp/usu0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lp/mt90;->Y:Lp/ieb;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lp/n4v;

    .line 94
    .line 95
    check-cast v2, Lp/pdb;

    .line 96
    .line 97
    invoke-virtual {v0}, Lp/f3;->i()Lp/qwr0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lp/p4v;->C0(Lp/qwr0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sput-object v0, Lp/ywv0;->a:Lp/mt90;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/16 v0, 0xd

    .line 109
    .line 110
    invoke-static {v0}, Lp/mt90;->o0(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Type parameters are already set for "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lp/f3;->getName()Lp/ny90;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

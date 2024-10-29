.class public final Lp/g56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/j56;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/j56;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g56;->a:Lp/j56;

    iput-object p2, p0, Lp/g56;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/g56;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/g56;->a:Lp/j56;

    .line 10
    .line 11
    iget-object v0, p1, Lp/j56;->a:Lp/l56;

    .line 12
    .line 13
    iget-object v1, v0, Lp/l56;->b:Lp/ni40;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/ni40;->a()Lp/gc80;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lp/gc80;->a:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v3, "deeplinking"

    .line 30
    .line 31
    new-instance v8, Lp/cxy0;

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "play"

    .line 77
    .line 78
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "hit"

    .line 81
    .line 82
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput v3, v1, Lp/swy0;->b:I

    .line 86
    .line 87
    const-string v3, "item_to_be_played"

    .line 88
    .line 89
    iget-object v4, p0, Lp/g56;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/dyy0;

    .line 105
    .line 106
    iget-object v0, v0, Lp/l56;->a:Lp/fyy0;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 113
    .line 114
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lp/j56;->c:Lp/c430;

    .line 117
    .line 118
    check-cast p1, Lp/r430;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/m430;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iget-object v3, p0, Lp/g56;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, p1, v3, v0, v2}, Lp/m430;-><init>(Lp/r430;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    :goto_0
    return-object p1
.end method

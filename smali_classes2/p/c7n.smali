.class public final Lp/c7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/heh;

.field public final c:Lp/i8m0;

.field public final d:Lp/g7a;


# direct methods
.method public constructor <init>(Lp/x420;Lp/heh;Lp/i8m0;Lp/g7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c7n;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c7n;->b:Lp/heh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c7n;->c:Lp/i8m0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/c7n;->d:Lp/g7a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;Ljava/lang/String;)Lp/miu;
    .locals 10

    .line 1
    new-instance v0, Lp/miu;

    .line 2
    .line 3
    new-instance v1, Lp/gan;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c7n;->a:Lp/x420;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, Lp/gan;-><init>(Lp/ftu0;Lp/x420;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v4, v4, [Lp/knc0;

    .line 13
    .line 14
    invoke-static {v2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lp/t7m0;

    .line 19
    .line 20
    new-instance v7, Lp/vhe;

    .line 21
    .line 22
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    invoke-direct {v7, v8}, Lp/vhe;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v6, v7}, Lp/t7m0;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lp/c7n;->c:Lp/i8m0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-static {v7, v5, v8, v6, v9}, Lp/hzj;->k0(Lp/i8m0;Lp/xxf;Lp/h7m0;Lp/diu0;I)Lp/h8m0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v3

    .line 47
    .line 48
    invoke-static {v2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-class v6, Lp/u6a;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lp/rtu0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lp/di30;

    .line 64
    .line 65
    iget-object v6, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v7, v6}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v2, v6}, Lp/iam;->t(Lp/x420;Lp/nk60;)Lp/diu0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lp/c7n;->d:Lp/g7a;

    .line 76
    .line 77
    invoke-virtual {v7, v5, v6}, Lp/g7a;->a(Lp/xxf;Lp/biu0;)Lp/f7a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x1

    .line 82
    aput-object v5, v4, v6

    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v5, Lp/afh;

    .line 89
    .line 90
    invoke-direct {v5, p1, v2, v3}, Lp/afh;-><init>(Lp/ftu0;Lp/x420;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/c7n;->b:Lp/heh;

    .line 94
    .line 95
    iget-object p1, p1, Lp/heh;->a:Lp/yi;

    .line 96
    .line 97
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/x420;

    .line 104
    .line 105
    new-instance v2, Lp/geh;

    .line 106
    .line 107
    invoke-direct {v2, p1, p2, v5}, Lp/geh;-><init>(Lp/x420;Ljava/util/Set;Lp/afh;)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v4, v9

    .line 111
    .line 112
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v1, p1}, Lp/miu;-><init>(Lp/ean;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

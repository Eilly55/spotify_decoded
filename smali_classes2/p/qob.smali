.class public final Lp/qob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/ktz0;

.field public final synthetic b:Lp/az4;

.field public final synthetic c:Lp/w15;

.field public final synthetic d:Z

.field public final synthetic e:Lp/iz4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lp/zdw0;

.field public final synthetic i:Lp/kw90;


# direct methods
.method public constructor <init>(Lp/ktz0;Lp/w15;Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qob;->a:Lp/ktz0;

    iput-object p3, p0, Lp/qob;->b:Lp/az4;

    iput-object p2, p0, Lp/qob;->c:Lp/w15;

    iput-boolean p8, p0, Lp/qob;->d:Z

    iput-object p4, p0, Lp/qob;->e:Lp/iz4;

    iput-object p7, p0, Lp/qob;->f:Ljava/lang/String;

    iput-boolean p9, p0, Lp/qob;->g:Z

    iput-object p5, p0, Lp/qob;->h:Lp/zdw0;

    iput-object p6, p0, Lp/qob;->i:Lp/kw90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lp/fz4;->y:Lp/fz4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qob;->a:Lp/ktz0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-boolean v2, p0, Lp/qob;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lp/qob;->b:Lp/az4;

    .line 16
    .line 17
    iget-object v4, p0, Lp/qob;->c:Lp/w15;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lp/az4;->c(Lp/w15;)Lp/h87;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, Lp/e97;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lp/e97;->l(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lp/dz4;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lp/dz4;-><init>(ZLp/ktz0;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lp/qob;->e:Lp/iz4;

    .line 37
    .line 38
    iput-object v3, v4, Lp/iz4;->b:Lp/dz4;

    .line 39
    .line 40
    instance-of v5, v1, Lp/gz4;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    instance-of v1, v1, Lp/fz4;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iput-object v3, v4, Lp/iz4;->a:Lp/dz4;

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lp/qob;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-boolean v3, p0, Lp/qob;->g:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lp/qob;->h:Lp/zdw0;

    .line 59
    .line 60
    iget-object v0, v0, Lp/zdw0;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    if-lt v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lp/qob;->i:Lp/kw90;

    .line 92
    .line 93
    check-cast v0, Lp/lw90;

    .line 94
    .line 95
    iget-object v0, v0, Lp/lw90;->a:Lp/diu0;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-void
.end method

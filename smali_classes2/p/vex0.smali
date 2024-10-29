.class public final Lp/vex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/yex0;

.field public final b:Lp/hex0;

.field public final c:Lp/lym;


# direct methods
.method public constructor <init>(Lp/yex0;Lp/hex0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vex0;->a:Lp/yex0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vex0;->b:Lp/hex0;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/vex0;->c:Lp/lym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/vex0;->a:Lp/yex0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/vex0;->b:Lp/hex0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/hex0;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp/gex0;

    .line 38
    .line 39
    iget v5, v4, Lp/gex0;->b:I

    .line 40
    .line 41
    iget-object v6, v4, Lp/gex0;->d:Ljava/util/Date;

    .line 42
    .line 43
    iget-object v7, v4, Lp/gex0;->c:Ljava/util/Date;

    .line 44
    .line 45
    iget v4, v4, Lp/gex0;->a:I

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    new-instance v8, Lp/ejc0;

    .line 50
    .line 51
    invoke-direct {v8, v4, v5, v7, v6}, Lp/ejc0;-><init>(IILjava/util/Date;Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v8, Lp/cqp;

    .line 56
    .line 57
    invoke-direct {v8, v4, v7, v6}, Lp/cqp;-><init>(ILjava/util/Date;Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lp/jkm0;

    .line 65
    .line 66
    iget-object v4, v1, Lp/hex0;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v1, Lp/hex0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lp/hex0;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v5, v1, v4}, Lp/jkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp/yex0;->a:Lp/lex0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/lex0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lp/u730;->a:Lp/u730;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    sget-object v3, Lp/vu20;->a:Lp/vu20;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vex0;->c:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lp/itk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/oaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/oaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/itk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/itk;->b:Lp/oaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/ojt0;

    .line 2
    .line 3
    check-cast p2, Lp/wjt0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/ojt0;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lp/itk;->b:Lp/oaf;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v4, Lp/jif;

    .line 22
    .line 23
    new-instance v1, Lp/ubf;

    .line 24
    .line 25
    iget-object v5, p0, Lp/itk;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v7, 0x7f131b40

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v1, v5, v7}, Lp/ubf;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x6

    .line 40
    invoke-direct {v4, v1, v7, v5, v8}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lp/pjt0;

    .line 60
    .line 61
    iget-object v5, p1, Lp/ojt0;->a:Lp/pjt0;

    .line 62
    .line 63
    if-ne v1, v5, :cond_0

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v5, v7

    .line 68
    :goto_1
    new-instance v8, Lp/ujt0;

    .line 69
    .line 70
    invoke-direct {v8, v5, p2, v1}, Lp/ujt0;-><init>(ZLp/wjt0;Lp/pjt0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lp/jif;->a(Lp/wdf;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x1a

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Failed requirement."

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

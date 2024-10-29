.class public final synthetic Lp/s7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public synthetic a:Lp/o8i0;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/ua6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/s7i0;->a:Lp/o8i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lp/ua6;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/ua6;->e:Lp/ua6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lp/o8i0;->o:Lp/ua6;

    .line 22
    .line 23
    iget-object v2, p1, Lp/ua6;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lp/ua6;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lp/o8i0;->o:Lp/ua6;

    .line 36
    .line 37
    iget-object v1, v1, Lp/ua6;->b:Lp/orc0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lp/ua6;->b:Lp/orc0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lp/o8i0;->o:Lp/ua6;

    .line 54
    .line 55
    iget-object v0, v0, Lp/ua6;->b:Lp/orc0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p1, Lp/ua6;->e:Lp/ua6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lp/ua6;->e:Lp/ua6;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lp/ab21;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p1, v1}, Lp/ab21;-><init>(Lp/ua6;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "{id}"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lp/ab21;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0}, Lp/ab21;->b()Lp/ua6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    return-object p1
.end method

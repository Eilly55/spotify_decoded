.class public final Lp/yjp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lp/kud;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(IIIILp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yjp0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/yjp0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/yjp0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/yjp0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/yjp0;->e:Lp/kud;

    .line 13
    .line 14
    new-instance p1, Lp/hod0;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/hod0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/yjp0;->f:Lp/h1w0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yjp0;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yjp0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/yjp0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/yjp0;->a:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yjp0;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yjp0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/yjp0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/yjp0;->b:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yjp0;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yjp0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/yjp0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/yjp0;->c:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yjp0;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yjp0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/yjp0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/yjp0;->d:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/mnz;

    .line 3
    .line 4
    new-instance v7, Lp/mnz;

    .line 5
    .line 6
    const-string v2, "deferred_eager_services_bflag_first_bank"

    .line 7
    .line 8
    const-string v3, "session-scope-deferred-eager"

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/yjp0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v7, v0, v1

    .line 25
    .line 26
    new-instance v1, Lp/mnz;

    .line 27
    .line 28
    const-string v9, "deferred_eager_services_bflag_second_bank"

    .line 29
    .line 30
    const-string v10, "session-scope-deferred-eager"

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/yjp0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/high16 v12, -0x80000000

    .line 37
    .line 38
    const v13, 0x7fffffff

    .line 39
    .line 40
    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lp/mnz;

    .line 49
    .line 50
    const-string v4, "service_bit_field_first_bank"

    .line 51
    .line 52
    const-string v5, "session-scope-deferred-eager"

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/yjp0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/high16 v7, -0x80000000

    .line 59
    .line 60
    const v8, 0x7fffffff

    .line 61
    .line 62
    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lp/mnz;

    .line 71
    .line 72
    const-string v4, "service_bit_field_second_bank"

    .line 73
    .line 74
    const-string v5, "session-scope-deferred-eager"

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/yjp0;->d()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

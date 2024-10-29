.class public final Lp/uc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/uc7;->a:I

    return-void
.end method

.method public constructor <init>(Lp/p0j;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/uc7;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/uc7;->b:Z

    iput-boolean v0, p0, Lp/uc7;->c:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/uc7;->h:Ljava/io/Serializable;

    .line 10
    iget-object v1, p1, Lp/p0j;->b:Ljava/util/Locale;

    iput-object v1, p0, Lp/uc7;->d:Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lp/p0j;->c:Lp/j5j;

    iput-object v1, p0, Lp/uc7;->e:Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lp/p0j;->f:Lp/gab;

    iput-object v1, p0, Lp/uc7;->f:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lp/p0j;->g:Lp/oy21;

    iput-object p1, p0, Lp/uc7;->g:Ljava/io/Serializable;

    .line 14
    new-instance p1, Lp/i1j;

    .line 15
    invoke-direct {p1, p0}, Lp/i1j;-><init>(Lp/uc7;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lp/uc7;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/uc7;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/uc7;->b:Z

    iput-boolean v0, p0, Lp/uc7;->c:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/uc7;->h:Ljava/io/Serializable;

    .line 19
    iget-object v1, p1, Lp/uc7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    iput-object v1, p0, Lp/uc7;->d:Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lp/uc7;->e:Ljava/lang/Object;

    check-cast v1, Lp/j5j;

    iput-object v1, p0, Lp/uc7;->e:Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lp/uc7;->f:Ljava/lang/Object;

    check-cast v1, Lp/gab;

    iput-object v1, p0, Lp/uc7;->f:Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lp/uc7;->g:Ljava/io/Serializable;

    check-cast v1, Lp/oy21;

    iput-object v1, p0, Lp/uc7;->g:Ljava/io/Serializable;

    .line 23
    iget-boolean v1, p1, Lp/uc7;->b:Z

    iput-boolean v1, p0, Lp/uc7;->b:Z

    .line 24
    iget-boolean p1, p1, Lp/uc7;->c:Z

    iput-boolean p1, p0, Lp/uc7;->c:Z

    .line 25
    new-instance p1, Lp/i1j;

    .line 26
    invoke-direct {p1, p0}, Lp/i1j;-><init>(Lp/uc7;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ZLp/ipt0;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/uc7;->a:I

    iput-boolean p1, p0, Lp/uc7;->b:Z

    iput-object p2, p0, Lp/uc7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/uc7;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lp/uc7;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/y38;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/y38;-><init>(Lp/uc7;I)V

    .line 5
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/uc7;->g:Ljava/io/Serializable;

    .line 6
    new-instance p1, Lp/y38;

    invoke-direct {p1, p0, v0}, Lp/y38;-><init>(Lp/uc7;I)V

    .line 7
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/uc7;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(CC)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/uc7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    return v1
.end method

.method public final b()Lp/i1j;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uc7;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/i1j;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/uc7;->h:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lp/uc7;->h:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final d()Lp/gab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/uc7;->b()Lp/i1j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/i1j;->a:Lp/gab;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/uc7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/gab;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final e(Lp/aab;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/uc7;->b()Lp/i1j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/i1j;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f()Lp/ayt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uc7;->g:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/ayt0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lp/oy21;)V
    .locals 1

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/uc7;->b()Lp/i1j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lp/i1j;->b:Lp/oy21;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Lp/cgw0;JII)I
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/uc7;->b()Lp/i1j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp/i1j;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long p1, v0, p2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    not-int p5, p4

    .line 33
    :cond_0
    return p5
.end method

.method public final i(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    .line 1
    add-int v0, p2, p5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int v0, p4, p5

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lp/uc7;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p5, :cond_4

    .line 25
    .line 26
    add-int v1, p2, v0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v3, p4, v0

    .line 33
    .line 34
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    if-ge v0, p5, :cond_4

    .line 46
    .line 47
    add-int v1, p2, v0

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int v3, p4, v0

    .line 54
    .line 55
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_5
    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/uc7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/uc7;->b()Lp/i1j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/i1j;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

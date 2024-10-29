.class public final Lp/ai40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fj3;


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xfa0

    .line 6
    .line 7
    invoke-static {v0, v0}, Lp/ijn;->n(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit16 v1, v0, 0xfa0

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0xfa0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :goto_0
    add-int/2addr v1, v2

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ltz v3, :cond_3

    .line 31
    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    add-int/lit16 v1, v3, 0xfa0

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    if-le v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit16 v3, v3, 0xfa0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

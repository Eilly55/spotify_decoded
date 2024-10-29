.class public final Lp/gul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ijt0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/fi40;

.field public final c:I

.field public final d:Lp/q630;


# direct methods
.method public constructor <init>(Lp/fi40;I)V
    .locals 2

    .line 1
    iput p2, p0, Lp/gul0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/gul0;->b:Lp/fi40;

    .line 11
    .line 12
    new-instance p1, Lp/m630;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lp/m630;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/gul0;->d:Lp/q630;

    .line 18
    .line 19
    const p1, 0x7f130ca8

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lp/gul0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/gul0;->b:Lp/fi40;

    .line 29
    .line 30
    new-instance p1, Lp/o630;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lp/o630;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/gul0;->d:Lp/q630;

    .line 36
    .line 37
    const p1, 0x7f130ca9

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lp/gul0;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lp/q630;)Lp/q630;
    .locals 4

    .line 1
    iget v0, p0, Lp/gul0;->a:I

    .line 2
    .line 3
    const-string v1, ", sorry."

    .line 4
    .line 5
    const-string v2, "I don\'t know how to reverse "

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lp/o630;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/o630;

    .line 15
    .line 16
    check-cast p1, Lp/o630;

    .line 17
    .line 18
    iget-boolean p1, p1, Lp/o630;->a:Z

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/o630;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    instance-of v0, p1, Lp/m630;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lp/m630;

    .line 52
    .line 53
    check-cast p1, Lp/m630;

    .line 54
    .line 55
    iget-boolean p1, p1, Lp/m630;->a:Z

    .line 56
    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lp/m630;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/gul0;->c:I

    return v0
.end method

.method public final c(Lp/a330;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final getSortOrder()Lp/q630;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gul0;->d:Lp/q630;

    iget v1, p0, Lp/gul0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lp/o630;

    return-object v0

    :pswitch_0
    check-cast v0, Lp/m630;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gul0;->d:Lp/q630;

    .line 2
    .line 3
    iget v1, p0, Lp/gul0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gul0;->b:Lp/fi40;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/o630;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/q630;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lp/fi40;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lp/m630;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/q630;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lp/fi40;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

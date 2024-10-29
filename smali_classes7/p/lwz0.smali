.class public final Lp/lwz0;
.super Lp/ut60;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    iput p2, p0, Lp/lwz0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const-string p2, "must have at least "

    .line 8
    .line 9
    const-string v2, " value parameter"

    .line 10
    .line 11
    invoke-static {p2, p1, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const-string v2, "s"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2, v1, v0}, Lp/ut60;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lp/lwz0;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p2, "must have exactly "

    .line 36
    .line 37
    const-string v2, " value parameters"

    .line 38
    .line 39
    invoke-static {p2, p1, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v1, v0}, Lp/ut60;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lp/lwz0;->d:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lp/n4v;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/lwz0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lp/lwz0;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p1, v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

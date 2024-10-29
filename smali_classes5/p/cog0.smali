.class public final Lp/cog0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dog0;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/cog0;->b:Ljava/util/Stack;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZLp/aog0;Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cog0;->b:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-static {p1, p3, v1}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p1, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/aog0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    instance-of p2, p1, Lp/xng0;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p1, p1, Lp/zng0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/16 p1, 0xa

    .line 92
    .line 93
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(ZLandroid/text/Editable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/cog0;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/cog0;->b:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/aog0;

    .line 26
    .line 27
    instance-of v1, v0, Lp/xng0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lp/xng0;

    .line 36
    .line 37
    iget v0, v0, Lp/xng0;->a:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    :cond_1
    new-instance v0, Lp/xng0;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lp/xng0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    const-string p1, " "

    .line 69
    .line 70
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final c(ZLandroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/cog0;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/cog0;->b:Ljava/util/Stack;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lp/zng0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lp/cog0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    const-string p1, "\u2022"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    const-string p1, " "

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/zng0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cog0;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/aog0;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gt p1, v3, :cond_1

    .line 34
    .line 35
    sget-object p1, Lp/wng0;->a:Lp/wng0;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lp/yng0;->a:Lp/yng0;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :cond_1
    :goto_0
    return v3
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const v0, 0x600da959

    .line 11
    .line 12
    .line 13
    if-eq p4, v0, :cond_4

    .line 14
    .line 15
    const v0, 0x600da9b9

    .line 16
    .line 17
    .line 18
    if-eq p4, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x600daa73

    .line 21
    .line 22
    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p4, "custom-ul"

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_9

    .line 33
    .line 34
    sget-object p2, Lp/yng0;->a:Lp/yng0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lp/cog0;->a(ZLp/aog0;Landroid/text/Editable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p4, "custom-ol"

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p2, Lp/wng0;->a:Lp/wng0;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lp/cog0;->a(ZLp/aog0;Landroid/text/Editable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p4, "custom-li"

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object p2, p0, Lp/cog0;->b:Ljava/util/Stack;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lp/aog0;

    .line 71
    .line 72
    instance-of p4, p2, Lp/zng0;

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Lp/cog0;->c(ZLandroid/text/Editable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of p4, p2, Lp/yng0;

    .line 81
    .line 82
    if-eqz p4, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Lp/cog0;->c(ZLandroid/text/Editable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    instance-of p4, p2, Lp/wng0;

    .line 89
    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Lp/cog0;->b(ZLandroid/text/Editable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    instance-of p2, p2, Lp/xng0;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Lp/cog0;->b(ZLandroid/text/Editable;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_0
    return-void
.end method

.class public final Lp/o8z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lp/gx8;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/o8z0;->a:I

    .line 22
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1}, Lp/o8z0;->a(Lp/gx8;)Lp/vh30;

    move-result-object p1

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Lp/gx8;I)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lp/o8z0;->a:I

    .line 20
    invoke-direct {p0, p1}, Lp/o8z0;-><init>(Lp/gx8;)V

    return-void
.end method

.method public constructor <init>(Lp/ni31;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/o8z0;->a:I

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 5
    iget-object p1, p1, Lp/ni31;->a:Lp/tf31;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oak;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/o8z0;->a:I

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 25
    iget-object p1, p1, Lp/oak;->b:Lp/lak;

    iput-object p1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/oak;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lp/o8z0;->a:I

    .line 26
    invoke-direct {p0, p1}, Lp/o8z0;-><init>(Lp/oak;)V

    return-void
.end method

.method public constructor <init>(Lp/obk;Ljava/util/Iterator;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/o8z0;->a:I

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lp/o8z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/p8z0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/o8z0;->a:I

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 14
    iget-object p1, p1, Lp/p8z0;->a:Lp/up10;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r8z0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/o8z0;->a:I

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 11
    iget-object p1, p1, Lp/r8z0;->a:Lp/wp10;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/s8z0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/o8z0;->a:I

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 17
    iget-object p1, p1, Lp/s8z0;->a:Lp/xp10;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ss31;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/o8z0;->a:I

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 8
    iget-object p1, p1, Lp/ss31;->a:Lp/gr31;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zd31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/o8z0;->a:I

    iput-object p1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 2
    iget-object p1, p1, Lp/zd31;->a:Lp/na31;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/gx8;)Lp/vh30;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lp/w3n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/w3n0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/w3n0;->c:Lp/gx8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lp/vh30;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/o8z0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lp/vh30;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/vh30;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lp/vh30;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/w3n0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/w3n0;->d:Lp/gx8;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lp/o8z0;->a(Lp/gx8;)Lp/vh30;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp/vh30;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iput-object v1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lp/o8z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 18
    .line 19
    check-cast v0, Lp/vh30;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/lak;

    .line 37
    .line 38
    iget-object v0, v0, Lp/lak;->f:Lp/lak;

    .line 39
    .line 40
    iget-object v3, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 41
    .line 42
    check-cast v3, Lp/oak;

    .line 43
    .line 44
    iget-object v3, v3, Lp/oak;->b:Lp/lak;

    .line 45
    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    return v1

    .line 50
    :pswitch_3
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Iterator;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :pswitch_7
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/o8z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/o8z0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/o8z0;->c()Lp/vh30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/o8z0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/lak;

    .line 24
    .line 25
    iget-object v0, v0, Lp/lak;->f:Lp/lak;

    .line 26
    .line 27
    iput-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lp/o8z0;->c:Ljava/lang/Iterable;

    .line 30
    .line 31
    check-cast v1, Lp/oak;

    .line 32
    .line 33
    iget-object v1, v1, Lp/oak;->b:Lp/lak;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lp/o8z0;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Iterator;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    invoke-virtual {p0}, Lp/o8z0;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lp/o8z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lp/o8z0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "read only"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

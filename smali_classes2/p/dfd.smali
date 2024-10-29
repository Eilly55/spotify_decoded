.class public final Lp/dfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:[Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>([Lcom/spotify/mobius/Connectable;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/dfd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/dfd;->b:[Lcom/spotify/mobius/Connectable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/dfd;->b:[Lcom/spotify/mobius/Connectable;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/dfd;->b:[Lcom/spotify/mobius/Connectable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 6

    .line 1
    iget v0, p0, Lp/dfd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/dfd;->b:[Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, v2

    .line 16
    :goto_0
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    invoke-interface {v4, p1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lp/bfd;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, v1, v0}, Lp/bfd;-><init>(ILjava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v3, v2

    .line 44
    :goto_1
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v1

    .line 47
    .line 48
    invoke-interface {v4, p1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Lp/bfd;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p1, v1, v0}, Lp/bfd;-><init>(ILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v3, v2

    .line 72
    move v4, v1

    .line 73
    :goto_2
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    aget-object v5, v2, v4

    .line 76
    .line 77
    invoke-interface {v5, p1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p1, Lp/bfd;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lp/bfd;-><init>(ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/yt00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/au00;

.field public final synthetic c:Lp/cu00;


# direct methods
.method public constructor <init>(Lp/au00;Lp/cu00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/yt00;->a:I

    iput-object p1, p0, Lp/yt00;->b:Lp/au00;

    iput-object p2, p0, Lp/yt00;->c:Lp/cu00;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/cu00;Lp/au00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/yt00;->a:I

    iput-object p1, p0, Lp/yt00;->c:Lp/cu00;

    iput-object p2, p0, Lp/yt00;->b:Lp/au00;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/yt00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yt00;->c:Lp/cu00;

    .line 4
    .line 5
    iget-object v2, p0, Lp/yt00;->b:Lp/au00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/au00;->g:[Lp/yu00;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    iget-object v0, v2, Lp/au00;->c:Lp/lll0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/hll0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lp/hll0;->b:Lp/jxp0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lp/jxp0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lp/jxp0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/a810;

    .line 40
    .line 41
    sget-object v4, Lp/a810;->h:Lp/a810;

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lp/cu00;->b:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    const/16 v2, 0x2e

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    return-object v2

    .line 74
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lp/au00;->g:[Lp/yu00;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    iget-object v0, v2, Lp/au00;->d:Lp/lll0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/lll0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/hu60;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lp/zs00;->p(Lp/hu60;I)Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

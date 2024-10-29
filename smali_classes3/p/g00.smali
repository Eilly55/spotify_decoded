.class public final Lp/g00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lp/yu00;


# instance fields
.field public final a:Lp/h00;

.field public final b:Lp/ht6;

.field public final c:Lp/iv11;

.field public final d:Lp/qv11;

.field public final e:Lp/rv11;

.field public final f:Lp/jym;

.field public final g:Lp/e00;

.field public final h:Lp/e00;

.field public final i:Lp/ux90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "isSuppressed"

    .line 7
    .line 8
    const-string v3, "isSuppressed()Z"

    .line 9
    .line 10
    const-class v4, Lp/g00;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "shouldShow"

    .line 25
    .line 26
    const-string v3, "getShouldShow()Z"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string v1, "bannerTicket"

    .line 36
    .line 37
    const-string v3, "getBannerTicket()Lcom/spotify/banner/api/BannerTicket;"

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lp/g00;->j:[Lp/yu00;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lp/h00;Lp/ht6;Lp/iv11;Lp/qv11;Lp/rv11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g00;->a:Lp/h00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g00;->b:Lp/ht6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g00;->c:Lp/iv11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g00;->d:Lp/qv11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/g00;->e:Lp/rv11;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/g00;->f:Lp/jym;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p2, Lp/e00;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, p0, p3}, Lp/e00;-><init>(Ljava/lang/Boolean;Lp/g00;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/g00;->g:Lp/e00;

    .line 30
    .line 31
    new-instance p2, Lp/e00;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p1, p0, p3}, Lp/e00;-><init>(Ljava/lang/Boolean;Lp/g00;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/g00;->h:Lp/e00;

    .line 38
    .line 39
    new-instance p1, Lp/ux90;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3, p2}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/g00;->i:Lp/ux90;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lp/g00;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/g00;->h:Lp/e00;

    .line 2
    .line 3
    sget-object v1, Lp/g00;->j:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v3, v1, v0

    .line 20
    .line 21
    iget-object v3, p0, Lp/g00;->g:Lp/e00;

    .line 22
    .line 23
    iget-object v3, v3, Lp/wnb0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    iget-object v1, p0, Lp/g00;->i:Lp/ux90;

    .line 37
    .line 38
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/ru6;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lp/g00;->a:Lp/h00;

    .line 45
    .line 46
    iget-object v4, v1, Lp/h00;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v1, Lp/vs6;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v3, 0x7f130e03

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lp/f00;

    .line 59
    .line 60
    invoke-direct {v7, p0, v0}, Lp/f00;-><init>(Lp/g00;I)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v10, Lp/f00;

    .line 66
    .line 67
    invoke-direct {v10, p0, v2}, Lp/f00;-><init>(Lp/g00;I)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0xd2

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v11}, Lp/vs6;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;Lp/j3v;Ljava/lang/String;Ljava/util/List;Lp/f00;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lp/anz;

    .line 77
    .line 78
    const/16 v4, 0x3e8

    .line 79
    .line 80
    invoke-direct {v3, v0, v4, v2}, Lp/ymz;-><init>(III)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1f5

    .line 84
    .line 85
    invoke-static {v0, v3}, Lp/fmm;->B(ILp/sxb;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x4

    .line 90
    iget-object v3, p0, Lp/g00;->b:Lp/ht6;

    .line 91
    .line 92
    invoke-static {v3, v1, v0, v2}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lp/g00;->b(Lp/su6;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lp/g00;->b(Lp/su6;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lp/su6;)V
    .locals 2

    .line 1
    sget-object v0, Lp/g00;->j:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/g00;->i:Lp/ux90;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

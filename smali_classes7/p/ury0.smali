.class public final Lp/ury0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lp/ury0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lp/ury0;

.field public final g:Z

.field public final h:Lp/ury0;

.field public final i:Lp/ury0;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lp/ury0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x3ff

    .line 14
    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lp/ury0;-><init>(ZZZZZLp/ury0;ZLp/ury0;Lp/ury0;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v13, Lp/ury0;

    .line 20
    .line 21
    const/16 v11, 0x3dc

    .line 22
    .line 23
    move-object v0, v13

    .line 24
    move-object v6, v12

    .line 25
    invoke-direct/range {v0 .. v11}, Lp/ury0;-><init>(ZZZZZLp/ury0;ZLp/ury0;Lp/ury0;ZI)V

    .line 26
    .line 27
    .line 28
    sput-object v13, Lp/ury0;->k:Lp/ury0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ZZZZZLp/ury0;ZLp/ury0;Lp/ury0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p4, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p5, v2

    .line 28
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move p7, v1

    .line 38
    :cond_6
    and-int/lit16 v0, p11, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    move-object p8, p6

    .line 43
    :cond_7
    and-int/lit16 v0, p11, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    move-object p9, p6

    .line 48
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 49
    .line 50
    if-eqz p11, :cond_9

    .line 51
    .line 52
    move p10, v2

    .line 53
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, Lp/ury0;->a:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lp/ury0;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Lp/ury0;->c:Z

    .line 61
    .line 62
    iput-boolean p4, p0, Lp/ury0;->d:Z

    .line 63
    .line 64
    iput-boolean p5, p0, Lp/ury0;->e:Z

    .line 65
    .line 66
    iput-object p6, p0, Lp/ury0;->f:Lp/ury0;

    .line 67
    .line 68
    iput-boolean p7, p0, Lp/ury0;->g:Z

    .line 69
    .line 70
    iput-object p8, p0, Lp/ury0;->h:Lp/ury0;

    .line 71
    .line 72
    iput-object p9, p0, Lp/ury0;->i:Lp/ury0;

    .line 73
    .line 74
    iput-boolean p10, p0, Lp/ury0;->j:Z

    .line 75
    .line 76
    return-void
.end method

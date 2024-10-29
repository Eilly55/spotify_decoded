.class public final Lp/p8l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/p8l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p8l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/p8l;->a:Lp/p8l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/oin;

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Lp/hed0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-wide v3, Lp/e8c;->b:J

    .line 13
    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Lp/e8c;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v5, Lp/e8c;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lp/e8c;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/hed0;

    .line 26
    .line 27
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v3, p1, v2

    .line 32
    .line 33
    const v2, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-wide v3, Lp/e8c;->i:J

    .line 41
    .line 42
    new-instance v5, Lp/e8c;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Lp/e8c;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lp/hed0;

    .line 48
    .line 49
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, p1, v2

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-static {p1, v1, v1, v2}, Lp/zh1;->p([Lp/hed0;FFI)Lp/zn20;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x7e

    .line 69
    .line 70
    invoke-static/range {v0 .. v9}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 74
    .line 75
    return-object p1
.end method

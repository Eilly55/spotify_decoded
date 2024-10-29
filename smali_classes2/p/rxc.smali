.class public final Lp/rxc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/rxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rxc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/rxc;->a:Lp/rxc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lp/ned;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0xb

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    check-cast v0, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 32
    .line 33
    invoke-static {v11}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Lp/rcp;->i:Lp/epw0;

    .line 38
    .line 39
    invoke-static {v11}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 44
    .line 45
    iget-wide v3, v0, Lp/zbp;->b:J

    .line 46
    .line 47
    const v0, 0x7f1301a5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v5, Lp/zhw0;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    invoke-direct {v5, v7}, Lp/zhw0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/high16 v12, 0xc30000

    .line 67
    .line 68
    const/16 v13, 0x342

    .line 69
    .line 70
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 74
    .line 75
    return-object v0
.end method

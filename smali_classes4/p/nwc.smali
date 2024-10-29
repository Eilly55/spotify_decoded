.class public final Lp/nwc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/nwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nwc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/nwc;->a:Lp/nwc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/yj10;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    check-cast v11, Lp/ned;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v0, v0, 0x51

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    check-cast v0, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v0, 0x7f1313c9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 44
    .line 45
    invoke-static {v11}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lp/rcp;->e:Lp/epw0;

    .line 50
    .line 51
    invoke-static {v11}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 56
    .line 57
    iget-wide v3, v3, Lp/zbp;->a:J

    .line 58
    .line 59
    sget-object v5, Lp/k290;->b:Lp/k290;

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-static {v5, v1, v6, v7}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v12, 0x30

    .line 75
    .line 76
    const/16 v13, 0x3f0

    .line 77
    .line 78
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object v0
.end method

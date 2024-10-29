.class public abstract Lp/duy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/epw0;

.field public static final b:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v14, Lp/ln20;

    .line 2
    .line 3
    sget v0, Lp/kn20;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v14, v0, v1}, Lp/ln20;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object v11, Lp/epw0;->d:Lp/epw0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    sget-object v10, Lp/awk;->a:Lp/wre0;

    .line 24
    .line 25
    const v1, 0xe7ffff

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v15}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp/duy0;->a:Lp/epw0;

    .line 33
    .line 34
    sget-object v0, Lp/xac;->Z:Lp/xac;

    .line 35
    .line 36
    new-instance v1, Lp/qlu0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lp/duy0;->b:Lp/qlu0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lp/epw0;Lp/igu;)Lp/epw0;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lp/epw0;->a:Lp/nnt0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nnt0;->f:Lp/igu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const v1, 0xffffdf

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v15}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

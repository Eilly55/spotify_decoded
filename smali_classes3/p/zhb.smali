.class public abstract Lp/zhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/nnt0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v20, Lp/nnt0;

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const-wide/16 v15, 0x0

    .line 20
    .line 21
    sget-object v17, Lp/niw0;->c:Lp/niw0;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const v19, 0xefff

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v19}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 29
    .line 30
    .line 31
    sput-object v20, Lp/zhb;->a:Lp/nnt0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lp/ib3;Ljava/lang/String;Ljava/lang/String;Lp/nnt0;Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ep20;

    .line 2
    .line 3
    new-instance v1, Lp/unw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p3, v2, v2, v2}, Lp/unw0;-><init>(Lp/nnt0;Lp/nnt0;Lp/nnt0;Lp/nnt0;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lp/yhb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p3, v2, p2, p4}, Lp/yhb;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p3}, Lp/ep20;-><init>(Ljava/lang/String;Lp/unw0;Lp/lq20;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp/ib3;->h(Lp/fp20;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lp/ib3;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0, p2}, Lp/ib3;->g(I)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic b(Lp/ib3;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V
    .locals 1

    .line 1
    sget-object v0, Lp/zhb;->a:Lp/nnt0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lp/zhb;->a(Lp/ib3;Ljava/lang/String;Ljava/lang/String;Lp/nnt0;Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

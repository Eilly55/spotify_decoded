.class public abstract Lp/xu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/l0d0;

.field public static final b:Lp/l0d0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lp/l0d0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lp/l0d0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lp/xu8;->a:Lp/l0d0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->c(FFFF)Lp/l0d0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Lp/l0d0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Lp/l0d0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lp/xu8;->b:Lp/l0d0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->c(FFFF)Lp/l0d0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Lp/xu8;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Lp/xu8;->d:F

    .line 42
    .line 43
    sget v0, Lp/rct;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lp/aac;)Lp/qu8;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/aac;->L:Lp/qu8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/qu8;

    .line 6
    .line 7
    sget-wide v6, Lp/e8c;->i:J

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v1}, Lp/cac;->c(Lp/aac;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-static {p0, v1}, Lp/cac;->c(Lp/aac;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v3, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lp/e8c;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-object v1, v0

    .line 29
    move-wide v2, v6

    .line 30
    invoke-direct/range {v1 .. v9}, Lp/qu8;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/aac;->L:Lp/qu8;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.class public abstract Lp/fvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ltc;

.field public static final b:Lp/ltc;

.field public static final c:Lp/ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp/dvc;->b:Lp/dvc;

    .line 2
    .line 3
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lp/ltc;

    .line 6
    .line 7
    const v2, 0xe4d47e7

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lp/fvc;->a:Lp/ltc;

    .line 15
    .line 16
    sget-object v0, Lp/eg8;->c:Lp/eg8;

    .line 17
    .line 18
    new-instance v1, Lp/ltc;

    .line 19
    .line 20
    const v2, 0x2920d9d6

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lp/fvc;->b:Lp/ltc;

    .line 27
    .line 28
    sget-object v0, Lp/eg8;->d:Lp/eg8;

    .line 29
    .line 30
    new-instance v1, Lp/ltc;

    .line 31
    .line 32
    const v2, 0x3ed78c59

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp/fvc;->c:Lp/ltc;

    .line 39
    .line 40
    return-void
.end method

.class public abstract Lp/qb50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r61;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/r61;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lp/zml0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lp/qb50;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Lp/r61;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/r61;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lp/yml0;->e(Lp/r61;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/r61;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lp/r61;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/yml0;->e(Lp/r61;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/sb50;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp/yml0;->f(Lp/ybi0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

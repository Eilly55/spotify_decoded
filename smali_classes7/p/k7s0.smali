.class public abstract Lp/k7s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/l7s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l7s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/di40;->c()Lorg/slf4j/ILoggerFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lp/gy90;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sput-object v0, Lp/k7s0;->a:Lp/l7s0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 18
    .line 19
    const-string v1, "NOPLoggerFactory not supported"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

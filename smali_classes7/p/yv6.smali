.class public Lp/yv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/xv6;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/xv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp/yv6;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/yv6;->c:Lp/xv6;

    .line 8
    .line 9
    new-instance v0, Lp/yv6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Lp/yv6;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/yv6;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lp/yv6;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/yv6;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/yv6;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Failed requirement."

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

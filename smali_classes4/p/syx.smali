.class public final Lp/syx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/w4y;

.field public static final f:Lp/kux;


# instance fields
.field public final a:Lp/qux;

.field public final b:Lp/myx;

.field public final c:Lp/lwx;

.field public final d:Lp/ewx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/xl8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/zyx;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp/t2u0;->o0:Lp/t2u0;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lp/t4y;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lp/t4y;->a:Lp/w4y;

    .line 26
    .line 27
    iput-object v1, v2, Lp/t4y;->b:Lp/w4y;

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_0
    sput-object v0, Lp/syx;->e:Lp/w4y;

    .line 31
    .line 32
    new-instance v0, Lp/ryx;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/rvx;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lp/jux;->withFallback(Lp/kux;Lp/kux;)Lp/kux;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp/syx;->f:Lp/kux;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lp/qux;Lp/myx;Lp/lwx;Lp/ewx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/syx;->a:Lp/qux;

    .line 5
    .line 6
    iput-object p2, p0, Lp/syx;->b:Lp/myx;

    .line 7
    .line 8
    iput-object p3, p0, Lp/syx;->c:Lp/lwx;

    .line 9
    .line 10
    iput-object p4, p0, Lp/syx;->d:Lp/ewx;

    .line 11
    .line 12
    return-void
.end method

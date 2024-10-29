.class public final Lp/uhp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mhp0;


# static fields
.field public static final e:Lp/php0;

.field public static final f:Lp/ebh0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/mxf;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lp/rhp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/php0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/uhp0;->e:Lp/php0;

    .line 7
    .line 8
    sget-object v0, Lp/lhp0;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lp/yuj;

    .line 11
    .line 12
    sget-object v2, Lp/ohp0;->a:Lp/ohp0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lp/jkz;->R(Ljava/lang/String;Lp/yuj;)Lp/ebh0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/uhp0;->f:Lp/ebh0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/mxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uhp0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uhp0;->b:Lp/mxf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/uhp0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lp/uhp0;->e:Lp/php0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/php0;->a:[Lp/yu00;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v0, Lp/uhp0;->f:Lp/ebh0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/ebh0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/pyi;

    .line 32
    .line 33
    invoke-interface {p1}, Lp/pyi;->getData()Lp/nzt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/w921;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lp/w921;-><init>(ILp/lof;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/h1u;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/rhp0;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0, v1}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/uhp0;->d:Lp/rhp0;

    .line 55
    .line 56
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lp/nhp0;

    .line 61
    .line 62
    invoke-direct {p2, p0, v3}, Lp/nhp0;-><init>(Lp/uhp0;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p1, v3, v1, p2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

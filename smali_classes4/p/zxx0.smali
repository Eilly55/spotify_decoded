.class public final Lp/zxx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/nxx0;

.field public final b:Lp/cn20;

.field public final c:Lp/ypx0;

.field public final d:Lp/axx0;

.field public final e:Lp/hfj0;

.field public final f:Lp/teo;

.field public final g:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/q700;Lp/nxx0;Lp/cn20;Lp/ypx0;Lp/axx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/zxx0;->a:Lp/nxx0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zxx0;->b:Lp/cn20;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zxx0;->c:Lp/ypx0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zxx0;->d:Lp/axx0;

    .line 11
    .line 12
    new-instance p2, Lp/xxx0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lp/xxx0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lp/hfj0;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lp/zxx0;->e:Lp/hfj0;

    .line 24
    .line 25
    new-instance p2, Lp/yxx0;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lp/yxx0;-><init>(Lp/zxx0;Lp/q700;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lp/ltc;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    const p4, -0x7e7360f8

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/zxx0;->f:Lp/teo;

    .line 46
    .line 47
    new-instance p1, Lp/f7z0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/zxx0;->g:Lp/f7z0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lp/zxx0;Lp/o700;Lp/aui;)Lp/ltc;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lp/qxx0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lp/qxx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lp/ltc;

    .line 12
    .line 13
    const p2, 0xa4753b

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zxx0;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zxx0;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zxx0;->f:Lp/teo;

    return-object v0
.end method

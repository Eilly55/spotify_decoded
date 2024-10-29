.class public final Lp/zsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/cvy0;

.field public final c:Lp/rrn0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/m140;Lp/cvy0;Lp/btn0;Lp/rrn0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zsn0;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zsn0;->b:Lp/cvy0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zsn0;->c:Lp/rrn0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/v9v0;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p4, p2, v0

    .line 29
    .line 30
    new-instance p4, Lp/ody;

    .line 31
    .line 32
    sget-object v1, Lp/h3d0;->A4:Lp/h3d0;

    .line 33
    .line 34
    sget-object v2, Lp/p011;->N:Lp/fi40;

    .line 35
    .line 36
    iget-object p3, p3, Lp/btn0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p4, p3, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p4, p2, p3

    .line 47
    .line 48
    new-instance p3, Lp/h9x0;

    .line 49
    .line 50
    sget-object p4, Lp/g9x0;->c:Lp/g9x0;

    .line 51
    .line 52
    invoke-direct {p3, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    aput-object p3, p2, p4

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/zsn0;->d:Lp/b6d0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    new-instance v0, Lp/m6k0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/zsn0;->a:Lp/m140;

    .line 8
    .line 9
    iget-object v2, p0, Lp/zsn0;->c:Lp/rrn0;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsn0;->d:Lp/b6d0;

    return-object v0
.end method

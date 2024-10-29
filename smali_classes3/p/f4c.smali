.class public final Lp/f4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/zu80;

.field public final c:Lp/n4c;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/m140;Lp/d4c;Lp/n4c;Lp/ayt0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f4c;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f4c;->b:Lp/zu80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f4c;->c:Lp/n4c;

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
    new-instance p3, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/ynm0;

    .line 18
    .line 19
    const v1, 0x7f130397

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p3, p2, v0

    .line 30
    .line 31
    new-instance p3, Lp/ody;

    .line 32
    .line 33
    sget-object v1, Lp/h3d0;->k4:Lp/h3d0;

    .line 34
    .line 35
    sget-object v2, Lp/p011;->L:Lp/fi40;

    .line 36
    .line 37
    invoke-virtual {p4}, Lp/ayt0;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    const-string p4, ""

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, p4}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p3, p4, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    aput-object p3, p2, p4

    .line 54
    .line 55
    new-instance p3, Lp/h9x0;

    .line 56
    .line 57
    sget-object p4, Lp/g9x0;->a:Lp/g9x0;

    .line 58
    .line 59
    invoke-direct {p3, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x2

    .line 63
    aput-object p3, p2, p4

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp/f4c;->d:Lp/b6d0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    new-instance v0, Lp/m6k0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/f4c;->a:Lp/m140;

    .line 8
    .line 9
    iget-object v2, p0, Lp/f4c;->b:Lp/zu80;

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
    iget-object v0, p0, Lp/f4c;->d:Lp/b6d0;

    return-object v0
.end method

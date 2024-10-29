.class public final Lp/jue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/f1x0;

.field public final c:Lp/qrf0;

.field public final d:Lp/bmj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/awe0;Lp/f1x0;Lp/qrf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jue0;->b:Lp/f1x0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/jue0;->c:Lp/qrf0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/awe0;->b:Lp/ouk0;

    .line 9
    .line 10
    sget-object p2, Lp/i660;->c:Lp/i660;

    .line 11
    .line 12
    sget-object p3, Lp/j660;->c:Lp/j660;

    .line 13
    .line 14
    new-instance v0, Lp/auq0;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, v0}, Lp/qoz0;->s(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;)Lp/bmj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/jue0;->d:Lp/bmj0;

    .line 26
    .line 27
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lp/gue0;->b:Lp/gue0;

    .line 32
    .line 33
    sget-object p3, Lp/gue0;->c:Lp/gue0;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/jue0;->e:Lp/sxy0;

    .line 40
    .line 41
    new-instance p1, Lp/noq0;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/jue0;->f:Lp/seo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jue0;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jue0;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jue0;->f:Lp/seo;

    return-object v0
.end method

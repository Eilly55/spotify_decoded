.class public final Lp/air0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uhr0;


# instance fields
.field public final b:Lp/gq90;

.field public final c:Lp/bmj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/gq90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/air0;->b:Lp/gq90;

    .line 5
    .line 6
    new-instance p1, Lp/vhr0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/vhr0;-><init>(Lp/air0;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/whr0;->a:Lp/whr0;

    .line 13
    .line 14
    sget-object v1, Lp/xhr0;->a:Lp/xhr0;

    .line 15
    .line 16
    new-instance v2, Lp/vhr0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lp/vhr0;-><init>(Lp/air0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lp/u0m;->q(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;)Lp/bmj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/air0;->c:Lp/bmj0;

    .line 27
    .line 28
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp/yhr0;->b:Lp/yhr0;

    .line 33
    .line 34
    sget-object v1, Lp/yhr0;->c:Lp/yhr0;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/air0;->d:Lp/sxy0;

    .line 41
    .line 42
    sget-object p1, Lp/yhr0;->d:Lp/yhr0;

    .line 43
    .line 44
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/air0;->e:Lp/seo;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/air0;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/air0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/air0;->e:Lp/seo;

    return-object v0
.end method

.class public final Lp/ml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/vl1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gl1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/gl1;-><init>(Lp/vl1;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/hl1;->a:Lp/hl1;

    .line 11
    .line 12
    sget-object v2, Lp/il1;->a:Lp/il1;

    .line 13
    .line 14
    new-instance v3, Lp/gl1;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p1, v4}, Lp/gl1;-><init>(Lp/vl1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lp/u0m;->q(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;)Lp/bmj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/ml1;->b:Lp/bmj0;

    .line 25
    .line 26
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lp/kl1;->b:Lp/kl1;

    .line 31
    .line 32
    sget-object v1, Lp/kl1;->c:Lp/kl1;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/ml1;->c:Lp/sxy0;

    .line 39
    .line 40
    sget-object p1, Lp/kl1;->d:Lp/kl1;

    .line 41
    .line 42
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/ml1;->d:Lp/seo;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ml1;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ml1;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ml1;->d:Lp/seo;

    return-object v0
.end method

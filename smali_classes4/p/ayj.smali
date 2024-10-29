.class public final Lp/ayj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/hfj0;

.field public final d:Lp/seo;

.field public final e:Lp/uey0;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ayj;->b:Lp/kba0;

    .line 5
    .line 6
    new-instance p1, Lp/j0x;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/hfj0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/ayj;->c:Lp/hfj0;

    .line 19
    .line 20
    sget-object p1, Lp/zxj;->d:Lp/zxj;

    .line 21
    .line 22
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/ayj;->d:Lp/seo;

    .line 27
    .line 28
    sget-object p1, Lp/zxj;->b:Lp/zxj;

    .line 29
    .line 30
    sget-object v0, Lp/zxj;->c:Lp/zxj;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/ayj;->e:Lp/uey0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ayj;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ayj;->e:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ayj;->d:Lp/seo;

    return-object v0
.end method

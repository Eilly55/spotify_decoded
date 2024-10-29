.class public final Lp/th5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/saf;

.field public final c:Lp/g011;

.field public final d:Lp/ph5;

.field public final e:Lp/hfj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/saf;Lp/g011;Lp/ph5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/th5;->b:Lp/saf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/th5;->c:Lp/g011;

    .line 7
    .line 8
    iput-object p3, p0, Lp/th5;->d:Lp/ph5;

    .line 9
    .line 10
    new-instance p1, Lp/s73;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/hfj0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/th5;->e:Lp/hfj0;

    .line 23
    .line 24
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/vh5;->b:Lp/vh5;

    .line 29
    .line 30
    sget-object p3, Lp/vh5;->c:Lp/vh5;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/th5;->f:Lp/sxy0;

    .line 37
    .line 38
    sget-object p1, Lp/vh5;->d:Lp/vh5;

    .line 39
    .line 40
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/th5;->g:Lp/seo;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/th5;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/th5;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/th5;->g:Lp/seo;

    return-object v0
.end method

.class public final Lp/xi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/njj0;

.field public final c:Lp/fx60;

.field public final d:Lp/hfj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/cel0;Lp/fx60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xi1;->b:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xi1;->c:Lp/fx60;

    .line 7
    .line 8
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/xi1;->d:Lp/hfj0;

    .line 13
    .line 14
    new-instance p1, Lp/f7z0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/xi1;->e:Lp/f7z0;

    .line 20
    .line 21
    new-instance p1, Lp/zy2;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/xi1;->f:Lp/seo;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xi1;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xi1;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xi1;->f:Lp/seo;

    return-object v0
.end method

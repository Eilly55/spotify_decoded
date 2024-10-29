.class public final Lp/uej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/seo;

.field public final c:Lp/qs80;

.field public final d:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/x530;Lp/w130;Lp/k92;Lp/wb;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zy2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p4, v1}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lp/uej;->b:Lp/seo;

    .line 15
    .line 16
    new-instance p4, Lp/w82;

    .line 17
    .line 18
    sget-object v0, Lp/y82;->a:Lp/y82;

    .line 19
    .line 20
    invoke-direct {p4, v0}, Lp/w82;-><init>(Lp/z82;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/b92;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/s601;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, p3, v1}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lp/c92;->a:Lp/c92;

    .line 36
    .line 37
    new-instance v1, Lp/oqs0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p1, p5, v2}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p2, v0, p3, v1}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/uej;->c:Lp/qs80;

    .line 48
    .line 49
    new-instance p1, Lp/f7z0;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/uej;->d:Lp/f7z0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uej;->c:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uej;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uej;->b:Lp/seo;

    return-object v0
.end method

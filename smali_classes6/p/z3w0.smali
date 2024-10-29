.class public final Lp/z3w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Lp/y3w0;

.field public final c:Ljava/lang/String;

.field public final d:Lp/g3v;

.field public final e:Lp/g3v;

.field public final f:Lp/mzd0;

.field public final g:Lp/hfj0;

.field public final h:Lp/f7z0;

.field public final i:Lp/seo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v2, Lp/z3w0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lp/es00;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_State"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/z3w0;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lp/y3w0;Ljava/lang/String;Lp/ico;Lp/ico;Lp/w4w0;Lp/w4w0;Lp/kaj;Lp/mzd0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z3w0;->b:Lp/y3w0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z3w0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z3w0;->d:Lp/g3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z3w0;->e:Lp/g3v;

    .line 11
    .line 12
    iput-object p8, p0, Lp/z3w0;->f:Lp/mzd0;

    .line 13
    .line 14
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/z3w0;->g:Lp/hfj0;

    .line 19
    .line 20
    new-instance p1, Lp/f7z0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/z3w0;->h:Lp/f7z0;

    .line 26
    .line 27
    new-instance p1, Lp/nlk0;

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p5

    .line 33
    move-object v3, p7

    .line 34
    move-object v4, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lp/nlk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/z3w0;->i:Lp/seo;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z3w0;->g:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z3w0;->h:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z3w0;->i:Lp/seo;

    return-object v0
.end method

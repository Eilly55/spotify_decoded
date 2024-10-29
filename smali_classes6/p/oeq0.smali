.class public final Lp/oeq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ieq0;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/q97;

.field public final c:Lp/x57;

.field public final d:Lp/lvb;

.field public final e:Lp/ytq0;

.field public final f:Lp/u3v;

.field public final g:Lp/j3v;

.field public final h:Lp/o390;

.field public final i:Lp/f7z0;

.field public final t:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/q97;Lp/x57;Lp/lvb;Lp/qxf;Lp/ytq0;Lp/u3v;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oeq0;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oeq0;->b:Lp/q97;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oeq0;->c:Lp/x57;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oeq0;->d:Lp/lvb;

    .line 11
    .line 12
    iput-object p6, p0, Lp/oeq0;->e:Lp/ytq0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/oeq0;->f:Lp/u3v;

    .line 15
    .line 16
    iput-object p8, p0, Lp/oeq0;->g:Lp/j3v;

    .line 17
    .line 18
    sget-object p1, Lp/jeq0;->a:Lp/jeq0;

    .line 19
    .line 20
    sget-object p2, Lp/leq0;->a:Lp/leq0;

    .line 21
    .line 22
    invoke-static {p1, p5, p2}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/oeq0;->h:Lp/o390;

    .line 27
    .line 28
    new-instance p1, Lp/f7z0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/oeq0;->i:Lp/f7z0;

    .line 34
    .line 35
    new-instance p1, Lp/mjl0;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const p3, -0x276757de

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/oeq0;->t:Lp/teo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oeq0;->h:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oeq0;->i:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oeq0;->t:Lp/teo;

    return-object v0
.end method

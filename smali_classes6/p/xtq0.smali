.class public final Lp/xtq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/u3v;

.field public final b:Lp/j3v;

.field public final c:Lp/o390;

.field public final d:Lp/f7z0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/i3u;Lp/u3v;Lp/qxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xtq0;->a:Lp/u3v;

    .line 5
    .line 6
    iput-object p1, p0, Lp/xtq0;->b:Lp/j3v;

    .line 7
    .line 8
    sget-object p1, Lp/wtq0;->a:Lp/wtq0;

    .line 9
    .line 10
    new-instance p2, Lp/noq0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, p0, v0}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p2}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/xtq0;->c:Lp/o390;

    .line 21
    .line 22
    new-instance p1, Lp/f7z0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/xtq0;->d:Lp/f7z0;

    .line 28
    .line 29
    new-instance p1, Lp/mjl0;

    .line 30
    .line 31
    const/16 p2, 0xd

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const p3, 0x4bde4e35    # 2.9138026E7f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/xtq0;->e:Lp/teo;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xtq0;->c:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xtq0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xtq0;->e:Lp/teo;

    return-object v0
.end method

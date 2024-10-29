.class public final Lp/y801;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/m901;

.field public final c:Lp/yuj;

.field public final d:Lp/g011;

.field public final e:Lp/x420;

.field public final f:Lp/hfj0;

.field public final g:Lp/f7z0;

.field public final h:Lp/seo;


# direct methods
.method public constructor <init>(Lp/m901;Lp/yuj;Lp/g011;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y801;->b:Lp/m901;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y801;->c:Lp/yuj;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y801;->d:Lp/g011;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y801;->e:Lp/x420;

    .line 11
    .line 12
    new-instance p1, Lp/en01;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/hfj0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/y801;->f:Lp/hfj0;

    .line 25
    .line 26
    new-instance p1, Lp/f7z0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/y801;->g:Lp/f7z0;

    .line 32
    .line 33
    new-instance p1, Lp/noq0;

    .line 34
    .line 35
    const/16 p2, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/y801;->h:Lp/seo;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y801;->f:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y801;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y801;->h:Lp/seo;

    return-object v0
.end method

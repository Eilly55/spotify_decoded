.class public final Lp/izx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/kzx0;

.field public final d:Lp/cn20;

.field public final e:Lp/ypx0;

.field public final f:Lp/axx0;

.field public g:Landroid/view/View;

.field public final h:Lp/hfj0;

.field public final i:Lp/upn;

.field public final j:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/kzx0;Lp/cn20;Lp/ypx0;Lp/axx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/izx0;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/izx0;->c:Lp/kzx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/izx0;->d:Lp/cn20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/izx0;->e:Lp/ypx0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/izx0;->f:Lp/axx0;

    .line 13
    .line 14
    new-instance p1, Lp/xxx0;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lp/xxx0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lp/hfj0;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp/izx0;->h:Lp/hfj0;

    .line 26
    .line 27
    new-instance p1, Lp/gzx0;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p0, p3}, Lp/gzx0;-><init>(Lp/izx0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lp/hzx0;->a:Lp/hzx0;

    .line 34
    .line 35
    new-instance p4, Lp/gzx0;

    .line 36
    .line 37
    invoke-direct {p4, p0, p2}, Lp/gzx0;-><init>(Lp/izx0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/izx0;->i:Lp/upn;

    .line 45
    .line 46
    new-instance p1, Lp/f7z0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/izx0;->j:Lp/f7z0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/izx0;->h:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/izx0;->j:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/izx0;->i:Lp/upn;

    return-object v0
.end method

.class public final Lp/sl01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/cn20;

.field public final d:Lp/yd01;

.field public final e:Lp/ml01;

.field public f:Landroid/view/View;

.field public final g:Lp/hfj0;

.field public final h:Lp/upn;

.field public final i:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/cn20;Lp/yd01;Lp/ml01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sl01;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sl01;->c:Lp/cn20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sl01;->d:Lp/yd01;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sl01;->e:Lp/ml01;

    .line 11
    .line 12
    new-instance p1, Lp/pl01;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/pl01;-><init>(Lp/sl01;)V

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
    iput-object p2, p0, Lp/sl01;->g:Lp/hfj0;

    .line 23
    .line 24
    new-instance p1, Lp/ql01;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lp/ql01;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lp/rl01;->a:Lp/rl01;

    .line 31
    .line 32
    new-instance p3, Lp/ql01;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p3, p0, p4}, Lp/ql01;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/sl01;->h:Lp/upn;

    .line 43
    .line 44
    new-instance p1, Lp/f7z0;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/sl01;->i:Lp/f7z0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sl01;->g:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sl01;->i:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sl01;->h:Lp/upn;

    return-object v0
.end method

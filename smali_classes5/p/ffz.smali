.class public final Lp/ffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dfz;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/rz40;

.field public final c:Lp/b250;

.field public final d:Lp/f250;

.field public final e:Ljava/lang/String;

.field public final f:Lp/hfj0;

.field public final g:Lp/uey0;

.field public final h:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/sz40;Lp/c250;Lp/f250;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ffz;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ffz;->b:Lp/rz40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ffz;->c:Lp/b250;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ffz;->d:Lp/f250;

    .line 11
    .line 12
    sget-object p1, Lp/p011;->u1:Lp/g011;

    .line 13
    .line 14
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lp/ffz;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lp/ed40;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lp/hfj0;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lp/ffz;->f:Lp/hfj0;

    .line 30
    .line 31
    new-instance p1, Lp/efz;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p3}, Lp/efz;-><init>(Lp/ffz;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lp/efz;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Lp/efz;-><init>(Lp/ffz;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/ffz;->g:Lp/uey0;

    .line 47
    .line 48
    sget-object p1, Lp/o2d;->a:Lp/ltc;

    .line 49
    .line 50
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/ffz;->h:Lp/teo;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ffz;->f:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ffz;->g:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ffz;->h:Lp/teo;

    return-object v0
.end method

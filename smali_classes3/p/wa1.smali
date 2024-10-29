.class public final Lp/wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# static fields
.field public static final g:Lp/q66;

.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/gqy;

.field public final c:Lp/u3v;

.field public final d:Lp/sxy0;

.field public final e:Lp/bmj0;

.field public final f:Lp/teo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/q66;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/q66;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/wa1;->g:Lp/q66;

    .line 10
    .line 11
    new-instance v0, Lp/hlm0;

    .line 12
    .line 13
    const-class v1, Lp/z311;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/wa1;->h:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/gqy;Lp/biu0;Lp/u3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wa1;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wa1;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p4, p0, Lp/wa1;->c:Lp/u3v;

    .line 9
    .line 10
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lp/va1;->b:Lp/va1;

    .line 15
    .line 16
    sget-object p4, Lp/va1;->c:Lp/va1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/wa1;->d:Lp/sxy0;

    .line 23
    .line 24
    sget-object p1, Lp/ta1;->b:Lp/ta1;

    .line 25
    .line 26
    sget-object p2, Lp/ua1;->a:Lp/ua1;

    .line 27
    .line 28
    new-instance p4, Lp/yit0;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-direct {p4, p0, v0}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p3, p1, p2, p4, v0}, Lp/t9m;->j(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/wa1;->e:Lp/bmj0;

    .line 42
    .line 43
    new-instance p1, Lp/j1h;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const p3, 0x4171aaf3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/wa1;->f:Lp/teo;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wa1;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wa1;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wa1;->f:Lp/teo;

    return-object v0
.end method
